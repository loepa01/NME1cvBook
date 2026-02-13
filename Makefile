BOOK_DIR := ..\NME1cvBook

.PHONY: build

build:
	jupyter-book build --all $(BOOK_DIR)
	ghp-import -n -p -f _build/html
