paper.pdf: paper.tex plot-data.png
	pdflatex paper1.tex


plot-%.png: %.dat plot.py
	./plot.py -i $* .dat -o $@
