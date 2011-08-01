SRC = ksem

all:
	pdflatex $(SRC).tex
	bibtex $(SRC)
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex

nobib:
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.lof *.log *.lot *.out *.toc *~ *.brf




















