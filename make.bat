@echo off

pdflatex Thesis.tex
# biber Thesis
bibtex Thesis
pdflatex Thesis.tex
pdflatex Thesis.tex
Thesis.pdf