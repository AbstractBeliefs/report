report.pdf: report.tex
	pdflatex report.tex
	pdflatex report.tex		# lol whats a toc anyway

view: report.pdf
	evince report.pdf

clean:
	rm -f *.aux *.toc *.log *.pdf *.bcf *.xml

.PHONY: view clean
