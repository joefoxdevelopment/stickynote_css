#!/bin/bash

lessc less/stickynote.less compiled-css/stickynote.css;
lessc --clean-css less/stickynote.less minified-css/stickynote.min.css;