all : priv-sec-101.pdf censored.pdf

priv-sec-101.pdf : priv-sec-101.tex
	pdflatex priv-sec-101.tex

censored.pdf : censored.tex
	pdflatex censored.tex

censored.tex :
	./censor.pl priv-sec-101.tex > censored.tex

clean :
	rm -f censored.pdf priv-sec-101.pdf censored.tex
