#!/bin/sh

Rscript -e "bookdown::render_book('index.md', 'bookdown::gitbook')"
