#!/bin/bash

cp 2023-2-p1-M1-c3-gabarito.tex 2023-2-p1-M1-c3-prova.tex
latexmk
/usr/share/texlive/texmf-dist/scripts/pythontex/pythontex3.py 2023-2-p1-M1-c3-gabarito.tex

/usr/share/texlive/texmf-dist/scripts/pythontex/pythontex3.py 2023-2-p1-M1-c3-prova.tex
latexmk
