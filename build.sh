#!/bin/bash

java -jar compiler/compiler.jar \
	--js=src/lightsout.js \
	--js_output_file=preview/lightsout.js \
	--output_wrapper "" \
	#--compilation_level ADVANCED_OPTIMIZATIONS \