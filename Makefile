FILE = main
VIEWER = zathura # Set your viewer to whatever you use.

all: $(FILE).tex
	pdflatex $(FILE).tex
	$(VIEWER) $(FILE).pdf

clean:
	rm -f $(FILE).pdf
	rm -f $(FILE).log
	rm -f $(FILE).aux
	rm -f $(FILE).out
