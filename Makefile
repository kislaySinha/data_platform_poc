.PHONY: test test-with-coverage install-databricks-cli validate-domain

test:
	pytest -q

test-with-coverage:
	coverage run -m pytest
	coverage xml
	coverage html

install-databricks-cli:
	pip install databricks-cli

validate-domain:
	@echo "Validating Databricks asset bundle for domain: $(DOMAIN)"
	@echo "(This is a mock command for your POC)"
