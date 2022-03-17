
#VIEWER = epdfview
VIEWER = open
OUTFILE = NathanDunneCV

all: cv.tex
	pdflatex -jobname $(OUTFILE) cv.tex
	$(VIEWER) $(OUTFILE).pdf &
