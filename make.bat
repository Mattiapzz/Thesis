@echo off

pdflatex Thesis.tex
biber Thesis
pdflatex Thesis.tex
pdflatex Thesis.tex
Thesis.pdf