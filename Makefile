all:
	bundle exec bashcov -sm check-config.gcc

clean:
	rm -rf coverage
