spade-jasmine, jasmine meets spade 
==================================

INSTALL
-------

	$ bpm add spade-jasmine --dev

See [bpm-jasmine](https://github.com/GutenYe/bpm-jasmine) if you use bpm without spade.

Usage
------

Config project 

	# APP/<app>.json
	{
		...
		"bpm:build": {
			"<app>/bpm_tests.js": {
				"files": [ "spec" ]  # only support 'spec' or 'tests' directory.
			}
		..

Run tests 

	$ bpm preview
	# goto localhost:4020/assets/spade-jasmine/index.html?package=<app>
	
Development
-----------

setup test environment 

	$ cp -r test-env-example test-env
	$ bpm preview
	# goto localhost:4020/assets/spade-jasmine/index.html?package=test-env

note

	don't symlink spade-jasmine/vendor/jasmine, it breaks test-env. 
	# assets/bpm_test_libs.js wrapped by spade.
	solution: symlink test-env/vendor/jasmine, too


Resources
---------

* [jasmine](https://github.com/pivotal/jasmine) a Behavior Driven Development testing framework for JavaScript.
* [bpm](https://github.com/bpm/bpm) a system for managing resource dependencies for client-side browser applications
* [bpm-jasmine](http://github.com/GutenYe/bpm-jasmine) jasmine with bpm

Copyright
---------

(the MIT License)

Copyright (c) 2011 Guten

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
