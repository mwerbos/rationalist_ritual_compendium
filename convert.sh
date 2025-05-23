#!/bin/bash
for mdfile in text/*.md; do
  basename=$(basename "$mdfile" .md)
  pandoc --standalone --template templates/template.html $mdfile -o $basename.html
done
