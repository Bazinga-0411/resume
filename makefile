all: clean en

en: baruch.tex
	xelatex baruch.tex

clean:
	rm -f *.log *.aux *.bbl *.blg *.synctex.gz *.out *.toc *.lof *.idx *.ilg *.ind *.cut baruch-zh.tex