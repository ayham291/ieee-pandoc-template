FILES = paper.md \
		metadata.yaml


FLAGS = --filter pandoc-crossref --citeproc

FLAGS_PDF = --template=template.tex

all: pdf

pdf:
	pandoc -o paper.pdf $(FLAGS) $(FLAGS_PDF) $(FILES)

clean:
	rm paper.pdf
