FILENAME=fermi

LATEX=platex
LATEXOPTION=-synctex=1 -jobname=${FILENAME} -kanji=utf8 -guess-input-enc
DVI2PDF=dvipdfmx

dvi:
	${LATEX} ${LATEXOPTION} ${FILENAME}
pdf:
	${DVI2PDF} ${FILENAME}
clean:
	rm *~ *.aux *.log *.toc *dvi *.idx ${FILENAME}.synctex.gz
