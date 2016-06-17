pdf: FCO.pdf

FCO.pdf: FCO.tex bib.bib img/*.png
	pdflatex $<
#	bibtex FCO.aux
	pdflatex $<
	pdflatex $<

clean:
	rm -vf *.aux *.log *.blg *.bbl FCO.pdf
