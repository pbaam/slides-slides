all:
	pandoc -s --mathjax -i -t revealjs slides.md -o index.html
