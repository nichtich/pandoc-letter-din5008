.SUFFIXES: .md .pdf

MARKDOWN = $(wildcard *.md)

all: $(MARKDOWN:%.md=%.pdf)

.md.pdf:
	pandoc $< -s -o $@ --template=../letter
