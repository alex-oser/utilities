#!/bin/bash
#
# This is a library of functions that will improve bash experience

function cwd() {
	DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
	echo $DIR
}