#!/bin/bash
test -d ../bootstrap-gh-pages || (cd .. && git clone git@github.com:gcba/BAstrap.git bootstrap-gh-pages && cd bootstrap-gh-pages && git checkout gh-pages && cd ..)