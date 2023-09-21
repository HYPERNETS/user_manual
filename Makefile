
SOURCE=hypernets_user_manual.tex

all:
	pdflatex $(SOURCE)
	pdflatex $(SOURCE)

compress:
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook \
 	-dNOPAUSE -dQUIET -dBATCH -dPrinted=false \
 	-sOutputFile=hypernets_user_manual_compressed.pdf hypernets_user_manual.pdf

clean:
	rm -f *aux src/*aux
	rm -f *log src/*log
	rm -f *toc src/*toc
	rm -f *out src/*out
