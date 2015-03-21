all: *.tex FrontBackmatter/*.tex Chapters/*.tex
	rm -rf *.aux
	rm -rf FrontBackmatter/*.aux
	rm -rf Chapters/*.aux
	pdflatex ClassicThesis.tex
	bibtex ClassicThesis
	pdflatex ClassicThesis.tex
	pdflatex ClassicThesis.tex

