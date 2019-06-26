.SUFFIXES: .md .pdf

.md.pdf:
	pandoc $< -s -o $@ --template=letter
