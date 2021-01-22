#
# Simple Makefile to build laternate versions
#

SRC=README.org

.PHONY: all pdf html
all: pdf html

pdf: ${SRC}
	pandoc -s -f org -i ${SRC} -o cv.pdf

html: ${SRC}
	pandoc -s -f org -i ${SRC} -t html5 -o cv.html
