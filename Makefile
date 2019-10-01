all:
	pandoc \
		-t beamer \
		--pdf-engine=xelatex \
		--template=template.latex \
		-fmarkdown-implicit_figures \
		-V logo="img/oSC19.png" \
		-V fontfamily="sourcesanspro" \
		-V background-image1=img/bg1.png \
		-V background-image2=img/bg2.png \
		-V classoption:aspectratio=169 \
		-V geometry:"hmargin=1.6cm, nomarginpar" \
		-o slides.pdf \
		slides.md
