
all: cv.tex cv.sty
	pdflatex cv.tex
	evince cv.pdf &