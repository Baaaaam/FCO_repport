pdf: EG23.pdf

EG23.pdf: EG23.tex EG23.bib
	pdflatex $<
	bibtex EG23.aux
	pdflatex $<
	pdflatex $<

clean:
	rm -vf *.aux *.log *.blg *.bbl EG23.pdf
