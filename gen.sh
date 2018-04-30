#!/bin/sh
pandoc -f markdown -t html bio.md -c github.css > index.html
