
test:
	@./node_modules/.bin/mocha \
		--require should \
		--check-leaks \
		test/runner.js

test-server:
	@node test/server.js

.PHONY: test test-server
