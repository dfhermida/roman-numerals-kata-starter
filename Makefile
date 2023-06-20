.PHONY: test, run, mutation, clean

test:
	@python -m pytest

run:
	@python .

mutation:
	@mutmut run --paths-to-mutate roman

clean:
	@echo Removing __pycache__ folders
	@find . -type d -name __pycache__ -exec rm -rf {} \+
	@rm -rf .pytest_cache
	@rm .mutmut-cache