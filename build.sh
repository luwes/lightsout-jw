#!/bin/sh

cd $(dirname $0)

uglifyjs2 src/lightsout.js \
	-o lightsout.js -m -c
