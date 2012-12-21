#
# Simple Makefile to build laternate versions
#

SRC=README.md

all: pdf html

pdf: ${SRC}
	pandoc -f markdown -i ${SRC} -o cv.pdf

html: ${SRC}
	pandoc -f markdown -i ${SRC} -t html5 -o cv.html



