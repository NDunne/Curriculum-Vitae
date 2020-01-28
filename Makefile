
VIEWER = epdfview # evince

all: cv.tex
	pdflatex cv.tex
	$(VIEWER) cv.pdf &
