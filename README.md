# freifunk-praesentation

# Getting started

### Dependencies:
- texlive
- pandoc

### Get sources (with submodules)
`git clone --recursive git@github.com:Jasper-Ben/freifunk-praesentation.git`

## Update submodules (theme)
`git submodule update`

### Build
`pandoc praesentation.md --pdf-engine xelatex -t beamer -o praesentation.pdf`
