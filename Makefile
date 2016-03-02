run_tests:
	-./node_modules/.bin/protractor conf.js
	cat report.json  | ./node_modules/.bin/cucumber-junit > report.xml
