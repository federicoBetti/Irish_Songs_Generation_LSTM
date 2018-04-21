#!/bin/bash

if [ -z "$1" ]; then
	jupyter nbconvert --to html MiniProject2.ipynb
else
	jupyter nbconvert --to html $1
fi