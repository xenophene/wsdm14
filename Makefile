all: news_paper.tex intro.tex
	pdflatex news_paper.tex
	bibtex news_paper
	pdflatex news_paper.tex
	pdflatex news_paper.tex

clean:
	rm *.log
	rm *.blg
	rm *.bbl
	rm *.aux
