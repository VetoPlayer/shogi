#!/bin/bash

##pdflatex cover.tex
set -ex

xelatex shogi.tex
okular shogi.pdf

set +ex
