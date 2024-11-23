PDF := Vitaly_Samigullin_CV.pdf
README := README.md

all: pdf open
.PHONY: all

pdf:
	pandoc $(README) -o $(PDF)

open:
	xdg-open $(PDF) || open $(PDF)
