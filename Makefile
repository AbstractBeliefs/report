report.pdf: report.tex
	pdflatex report.tex

view: report.pdf
	evince report.pdf

clean:
	rm -f *.aux *.toc *.log *.pdf

.PHONY: view clean
