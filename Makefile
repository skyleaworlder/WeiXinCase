WeiXinCase.pdf: WeiXinCase.tex
	xelatex $< -synctex=1 -interaction=nonstopmode -file-line-error .

.PHONY:
all: WeiXinCase.pdf

clean:
	del *.aux *.log *.synctex.gz *.fls *.xdv *.fdb_latexmk

cleanall:
	def *.aux *.log *.synctex.gz *.fls *.xdv *.fdb_latexmk *.pdf