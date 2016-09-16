.PHONY: all, clean
TEXBIN=/Library/TeX/texbin

all:
	PATH=$(PATH):$(TEXBIN); latexmk '$(shell pwd)/main.tex'

clean:
	rm -f *.toc *.log *.aux *.fls *.bcf *.bcg *.out *_latexmk *.run.xml *.bbl *.blg
	rm -rf output
