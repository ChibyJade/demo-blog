SHELL := /bin/bash

tests: export APP_ENV=test
tests:
	symfony php bin/phpunit $@
.PHONY: tests