pdf: EG23.pdf

EG23.pdf: EG23.tex
	pdflatex EG23.tex

clean:
	rm -vf *.aux *.log *.blg *.bbl EG23.pdf
