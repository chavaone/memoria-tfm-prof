
all:
	rm -f *.toc *.log *.aux mem.pdf
	pdflatex mem
	bibtex mem
	pdflatex mem
	pdflatex mem


clean:
	rm -rf auto *.blg *.bbl *.toc *.log *.aux *.out *.lof *~  mem.pdf
