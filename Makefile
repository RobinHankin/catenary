all:
	pdflatex sn-article
	bibtex sn-article
	pdflatex sn-article
	pdflatex sn-article

clean:
	rm -f  *.aux *.log *.out *.bbl *.blg *.Rout

