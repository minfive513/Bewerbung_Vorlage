#! /bin/bash

lualatex ./Cover-Letter-Template.tex
lualatex ./CV.tex

pdfunite Cover-Letter-Template.pdf CV.pdf attachment/* out.pdf
