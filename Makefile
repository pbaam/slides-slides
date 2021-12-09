all:
	pandoc --self-contained -s --mathjax -i -t revealjs slides.md -o index.html
