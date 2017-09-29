diapo:
	mkdir -p build
	pdflatex -output-directory build presentazione.tex
	mv build/presentazione.pdf dist

clean:
	rm -f *.bbl
	rm -f *.aux
	rm -f *.blg
	rm -f *.log
	rm -f *.out
	rm -f *.xml
	rm -f *.dvi
	rm -f *.snm
	rm -f *.toc
	rm -f *.nav
	rm -f *.vrb
