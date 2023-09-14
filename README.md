# LaTeX code and pictures of the User Manual (D4.7)

## Make the document, clean and compress the PDF file
```sh
make && make clean
make compress
```
## Tip:
You can make a chapter selection using (for example) the command:
```tex
includeonly{src/chapter1, src/mouting_guide}
...
\begin{document}
...
```
