# IEEE Paper Template for Pandoc

## Requirements

-   [Pandoc](https://pandoc.org/installing.html)
-   [Pandoc-Crossref](https://github.com/lierdakil/pandoc-crossref/releases)
-   [Texlive](https://www.tug.org/texlive/)

## Quick Start Guide

-   Clone or download this repo.
-   Put all your paper content in `paper.md`.
-   Change the title and author in `metadata.yaml`.
-   Run `make` in a terminal.
-   The pdf will be created `paper.pdf`.

## Files

| File               | Description                                                                                                                       |
|--------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| `metadata.yml`     | On this file put all your metadata (author, title, abstract, etc) that will be use for rendering the final pdf.                   |
| `paper.md`         | Here you put all your paper content, if you wish, you could put your content on separate files, but you must edit the `makefile`. |
| `bibliography.bib` | Here put all the bibliography that is used in the paper.                                                                          |
| `ieee.csl`         | This file is for specify to pandoc how to display the cites (ieee format).                                                        |
| `template.tex`     | It is used to tell pandoc how to render the paper using the metadata and content of your paper.                                   |
| `makefile`         | It is used to compile the pdf, usually the default options are fine.                                                              |

## Recommended Tools

### Editors

-   [Vim](http://vim.org)/[Neovim](https://neovim.io/) + [vim-pandoc
    extension](https://github.com/vim-pandoc/vim-pandoc)
