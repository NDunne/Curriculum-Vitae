
#VIEWER = epdfview
VIEWER = evince

all: cv.tex
	pdflatex cv.tex
	$(VIEWER) cv.pdf &
