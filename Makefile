SOURCE = di-git-ally-managing-love-letters

all:
	pdflatex $(SOURCE).tex

clean:
	rm *.aux *.log *.nav *.out *.pdf *.snm *.toc *.vrb *~
