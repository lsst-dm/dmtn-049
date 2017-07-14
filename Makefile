DOCTYPE = DMTN
DOCNUMBER = 049
DOCNAME = $(DOCTYPE)-$(DOCNUMBER)

$(DOCNAME).pdf: $(DOCNAME).tex
	latexmk -bibtex -xelatex $(DOCNAME)
