main.pdf: main.tex
	latexmk -pdf -pdflatex="pdflatex -shell-escape -interactive=nonstopmode" -use-make $^

clean:
	latexmk -CA
