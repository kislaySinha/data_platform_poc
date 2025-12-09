.PHONY: test test-with-coverage install-databricks-cli validate-domain

test:
	poetry run pytest -q

test-with-coverage:
	poetry run coverage run -m pytest
	poetry run coverage xml
	poetry run coverage html

install-databricks-cli:
	poetry run pip install databricks-cli

validate-domain:
	@echo "Validating Databricks asset bundle for domain: $(DOMAIN)"
