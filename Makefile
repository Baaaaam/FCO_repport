pdf: FCO.pdf

FCO.pdf: FCO.tex bib.bib
	pdflatex $<
#	bibtex FCO.aux
	pdflatex $<
	pdflatex $<

clean:
	rm -vf *.aux *.log *.blg *.bbl FCO.pdf
