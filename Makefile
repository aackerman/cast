SHELL := /bin/bash

default: stylesheets

stylesheets:
	sass --scss --style compressed app/sass/styles.scss:public/css/styles.css

watch:
	sass --watch --scss --style compressed app/sass:public/css
