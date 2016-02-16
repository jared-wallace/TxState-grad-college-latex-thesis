all: *.tex FrontBackmatter/*.tex Chapters/*.tex
	rm -rf *.aux
	rm -rf FrontBackmatter/*.aux
	rm -rf Chapters/*.aux
	pdflatex txstate_thesis.tex
	bibtex txstate_thesis
	pdflatex txstate_thesis.tex
	pdflatex txstate_thesis.tex
clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.toc
	rm -rf *.lot
	rm -rf *.lof
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.log
	rm -rf FrontBackmatter/*.aux
	rm -rf Chapters/*.aux
