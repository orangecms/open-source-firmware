all:
	pandoc \
		-t beamer \
		--pdf-engine=xelatex \
		--template=template.latex \
		-fmarkdown-implicit_figures \
		-V logo="img/froscon_logo.png" \
		-V fontfamily="sourcesanspro" \
		-V background-image=img/bg.jpg \
		-V classoption:aspectratio=169 \
		-V geometry:"hmargin=1.85cm, nomarginpar" \
		-o slides.pdf \
		slides.md
