#!/bin/bash
# Creating an SVG file of a mathematical formula - using LaTeX
# For more info on the formatting, see:
# https://en.wikibooks.org/wiki/LaTeX/Mathematics
# MIT License, see https://github.com/MiczFlor/Math2SVG-Bash 

clear

echo "Type in your mathematical formula in LaTeX style, followed by [ENTER]"
echo "Try for example: \$k_{n+1} = n^2 + k_n^2 - k_{n-1}\$"

read formula

#creating the PDF file using LaTeX

pdflatex "\def\formula{$formula} \input{MathLaTeX2PDF.tex}"

# converting the PDF file to SVG

pdftocairo -svg MathLaTeX2PDF.pdf MathPDF2SVG.svg
