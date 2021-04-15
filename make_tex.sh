#! /bin/bash

latex Example.tex
dvips Example.dvi
dvipdfmx -p a4 Example.dvi
mv Example.pdf Report.pdf
