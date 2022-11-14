#!/bin/sh
uplatex main.tex
pbibtex *.aux
uplatex main.tex
uplatex main.tex
dvipdfmx main.dvi