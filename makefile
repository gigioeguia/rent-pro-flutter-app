.PHONY: clean build watch apk lang dev coverage coverage-check

clean: 
	flutter clean

build: 
	dart run build_runner build --delete-conflicting-outputs

watch: 
	dart run build_runner watch --delete-conflicting-outputs

apk: 
	flutter clean && flutter build apk --release

lang: 
	dart run slang

dev: clean build lang

# Cobertura (P0-7). Umbral inicial 3%; ratchet: 10% -> 30% -> 60%.
COVERAGE_THRESHOLD ?= 2

coverage:
	fvm flutter test --coverage
	fvm dart run tool/coverage_report.dart --threshold=$(COVERAGE_THRESHOLD)

coverage-check:
	fvm dart run tool/coverage_report.dart --threshold=$(COVERAGE_THRESHOLD)