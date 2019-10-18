all: 43 169

43:
	pandoc \
		-t beamer \
		--pdf-engine=xelatex \
		--template=template.latex \
		-fmarkdown-implicit_figures \
		-V logo="img/linuxday-logo.png" \
		-V fontfamily="sourcesanspro" \
		-V background-image=img/bg.jpg \
		-V classoption:aspectratio=43 \
		-V geometry:"hmargin=1.85cm, nomarginpar" \
		-o slides.pdf \
		slides.md

169:
	pandoc \
		-t beamer \
		--pdf-engine=xelatex \
		--template=template.latex \
		-fmarkdown-implicit_figures \
		-V logo="img/linuxday-logo.png" \
		-V fontfamily="sourcesanspro" \
		-V background-image=img/bg169.jpg \
		-V classoption:aspectratio=169 \
		-V geometry:"hmargin=1.85cm, nomarginpar" \
		-o slides-169.pdf \
		slides.md
