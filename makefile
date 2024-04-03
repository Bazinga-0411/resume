all: clean en

en: resume.tex
	xelatex resume.tex

clean:
	rm -f *.log *.aux *.bbl *.blg *.synctex.gz *.out *.toc *.lof *.idx *.ilg *.ind *.cut baruch-zh.tex