all:
	pdflatex -output-directory output non-newtonian-calculus-review.tex
	bibtex ./output/non-newtonian-calculus-review
