:: quick workaround for windows users
pandoc -o /paper.pdf --bibliography=bibliography.bib --csl=ieee.csl -s -f markdown --template=template.tex paper.md metadata.yaml
