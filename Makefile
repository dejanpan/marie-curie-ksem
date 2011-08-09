SRC = ksom
CV = pangercic_cv

all:
	pdflatex $(CV).tex
	pdflatex $(SRC).tex
	bibtex $(SRC)
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex

nobib:
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.lof *.log *.lot *.out *.toc *~ *.brf




















