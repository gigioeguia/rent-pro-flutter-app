.PHONY: clean build watch apk lang dev coverage coverage-check

clean: 
	fvm flutter clean

build: 
	fvm dart run build_runner build --delete-conflicting-outputs

watch: 
	fvm dart run build_runner watch --delete-conflicting-outputs

apk: 
	fvm flutter clean && fvm flutter build apk --release

lang: 
	fvm dart run slang

dev: clean build lang

# Cobertura (P0-7). Umbral inicial 2%; ratchet: 3% -> 10% -> 30% -> 60%.
COVERAGE_THRESHOLD ?= 2

coverage:
	fvm flutter test --coverage
	fvm dart run tool/coverage_report.dart --threshold=$(COVERAGE_THRESHOLD)

coverage-check:
	fvm dart run tool/coverage_report.dart --threshold=$(COVERAGE_THRESHOLD)