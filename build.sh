#!/bin/sh

cd $(dirname $0)

java -jar /usr/local/bin/compiler/compiler.jar \
	--js=src/lightsout.js \
	--js_output_file=lightsout.js \
	--output_wrapper "" \
	#--compilation_level ADVANCED_OPTIMIZATIONS \
