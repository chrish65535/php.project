test: init
	vendor/bin/phpunit

init:
	composer install --prefer-dist

.PHONY: test
