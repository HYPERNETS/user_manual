
SOURCE=hypernets_user_manual.tex

all:
	pdflatex $(SOURCE)
	pdflatex $(SOURCE)

compress:
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook \
 	-dNOPAUSE -dQUIET -dBATCH \
 	-sOutputFile=hypernets_user_manual_compressed.pdf hypernets_user_manual.pdf

clean:
	rm -f *aux
	rm -f *log
	rm -f *toc
	rm -f *out
