#!/bin/sh

curl -sSL https://github.com/slavahatnuke/vagranty/tarball/master | tar -zx --strip-components 1

rm install.sh
rm README.md

echo 'done';