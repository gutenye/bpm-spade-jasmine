spade-jasmine, jasmine meets spade 
==================================

INSTALL
-------

`$ bpm add spade-jasmine --dev`


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
	# goto localhost:4020/spade-jasmine/index.html?package=<app>
	

Resources
---------

* [jasmine](https://github.com/pivotal/jasmine) a Behavior Driven Development testing framework for JavaScript.
* [bpm](https://github.com/bpm/bpm) a system for managing resource dependencies for client-side browser applications
* [bpm-jasmine](http://github.com/GutenYe/bpm-jasmine) jasmine with bpm

