#!/bin/bash

if ! [ -x "$(command -v lessc)" ]; then
	echo "The less compiler is not installed.";
	echo "Run `npm install -g less` to install the less compiler globally.";
	exit 1;
fi

lessc less/stickynote.less css/stickynote.css;
exit 0;