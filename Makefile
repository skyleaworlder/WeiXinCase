WeiXinCase.pdf: WeiXinCase.tex
	xelatex $< -synctex=1 -interaction=nonstopmode -file-line-error .

.PHONY:
all: WeiXinCase.pdf

clean:
	rm *.aux *.log *.pdf *.synctex.gz