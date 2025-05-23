#!/bin/bash
pandoc --standalone --template templates/template.html text/index.md -o index.html
