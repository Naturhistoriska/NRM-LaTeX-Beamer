all: pdf clean

pdf:
	latexmk -quiet -pdf main.tex

clean:
	latexmk -quiet -c && rm *.nav *.snm 2>/dev/null || true

distclean:
	latexmk -quiet -C && rm *.nav *.snm 2>/dev/null || true

