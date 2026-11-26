// tool/coverage_report.dart
//
// Lee un archivo lcov.info, filtra los registros de archivos generados,
// calcula el porcentaje de cobertura de lineas sobre lib/ y falla si no
// alcanza el umbral indicado.
//
// Uso:
//   dart run tool/coverage_report.dart [--input=coverage/lcov.info]
//                                    [--output=coverage/lcov.info]
//                                    [--threshold=3.0]
//
// Codigos de salida:
//   0 -> cobertura >= umbral
//   1 -> cobertura < umbral
//   2 -> error de uso o de archivo

import 'dart:io';

const List<String> _generatedSuffixes = <String>[
  '.g.dart',
  '.freezed.dart',
  '.gr.dart',
];

bool _isGenerated(String sourceFile) {
  final normalized = sourceFile.replaceAll('\\', '/');
  final basename = normalized.split('/').last;

  if (basename == 'strings.g.dart') return true;
  for (final suffix in _generatedSuffixes) {
    if (basename.endsWith(suffix)) return true;
  }
  if (normalized.startsWith('lib/generated/')) return true;
  if (normalized.contains('/generated/')) return true;
  if (normalized.startsWith('lib/dev_tool/')) return true;
  return false;
}

bool _isLib(String sourceFile) {
  final normalized = sourceFile.replaceAll('\\', '/');
  return normalized == 'lib' ||
      normalized.startsWith('lib/') ||
      normalized.startsWith('lib\\');
}

Future<void> main(List<String> args) async {
  String inputPath = 'coverage/lcov.info';
  String outputPath = 'coverage/lcov.info';
  double threshold = 2.0;

  for (final arg in args) {
    if (arg.startsWith('--input=')) {
      inputPath = arg.substring('--input='.length);
    } else if (arg.startsWith('--input')) {
      // Soporta "--input value"
      final parts = arg.split(RegExp(r'\s+'));
      if (parts.length == 2) inputPath = parts[1];
    } else if (arg.startsWith('--output=')) {
      outputPath = arg.substring('--output='.length);
    } else if (arg.startsWith('--threshold=')) {
      final parsed = double.tryParse(arg.substring('--threshold='.length));
      if (parsed == null) {
        stderr.writeln('Invalid --threshold value: ${arg.substring('--threshold='.length)}');
        exit(2);
      }
      threshold = parsed;
    } else if (arg == '--help' || arg == '-h') {
      stdout.writeln(
        'Usage: dart run tool/coverage_report.dart '
        '[--input=coverage/lcov.info] [--output=coverage/lcov.info] '
        '[--threshold=3.0]',
      );
      exit(0);
    } else {
      stderr.writeln('Unknown argument: $arg');
      exit(2);
    }
  }

  final inputFile = File(inputPath);
  if (!inputFile.existsSync()) {
    stderr.writeln('Coverage file not found: $inputPath');
    stderr.writeln('Run "flutter test --coverage" first.');
    exit(2);
  }

  final content = inputFile.readAsStringSync();
  // Divide en registros lcov (cada uno termina en end_of_record).
  final records = <String>[];
  final buffer = StringBuffer();
  for (final line in content.split('\n')) {
    buffer.writeln(line);
    if (line.trim() == 'end_of_record') {
      records.add(buffer.toString());
      buffer.clear();
    }
  }
  // Contenido suelto (si lo hubiera) se descarta.

  final keptRecords = <String>[];
  int totalLf = 0;
  int totalLh = 0;
  int filesConsidered = 0;

  for (final record in records) {
    String? sourceFile;
    int lf = 0;
    int lh = 0;
    for (final line in record.split('\n')) {
      if (line.startsWith('SF:')) {
        sourceFile = line.substring(3).trim();
      } else if (line.startsWith('LF:')) {
        lf = int.tryParse(line.substring(3).trim()) ?? 0;
      } else if (line.startsWith('LH:')) {
        lh = int.tryParse(line.substring(3).trim()) ?? 0;
      }
    }

    if (sourceFile == null) continue;

    // Excluir archivos generados siempre.
    if (_isGenerated(sourceFile)) continue;

    keptRecords.add(record);

    // La metrica solo cuenta archivos de lib/.
    if (_isLib(sourceFile)) {
      totalLf += lf;
      totalLh += lh;
      filesConsidered++;
    }
  }

  // Escribir version filtrada.
  final outputFile = File(outputPath);
  outputFile.parent.createSync(recursive: true);
  outputFile.writeAsStringSync(keptRecords.join(''));

  final percentage = totalLf == 0 ? 0.0 : (totalLh / totalLf) * 100.0;

  stdout.writeln('Coverage report');
  stdout.writeln('  Files considered: $filesConsidered');
  stdout.writeln('  Lines total (LF): $totalLf');
  stdout.writeln('  Lines covered (LH): $totalLh');
  stdout.writeln('  Coverage: ${percentage.toStringAsFixed(2)}%');
  stdout.writeln('  Threshold: ${threshold.toStringAsFixed(2)}%');

  if (percentage + 1e-9 >= threshold) {
    stdout.writeln('  Status: OK');
    exit(0);
  } else {
    stdout.writeln('  Status: FAIL (below threshold)');
    exit(1);
  }
}
