pdflatex -output-directory ./output_folder firstpage.tex
bibtex output_folder/firstpage.aux
pdflatex -output-directory ./output_folder firstpage.tex
pdflatex -output-directory ./output_folder firstpage.tex
mv ./output_folder/firstpage.pdf ./
