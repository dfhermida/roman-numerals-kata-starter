.PHONY: test, test-coverage, run, mutation, clean

test:
	@python -m pytest

test-coverage:
	@python -m pytest --cov=roman tests/

run:
	@python .

mutation:
	@mutmut run --paths-to-mutate roman

clean:
	@echo Removing __pycache__ folders
	@find . -type d -name __pycache__ -exec rm -rf {} \+
	@rm -rf .pytest_cache
	@rm .mutmut-cache
	@rm .coverage