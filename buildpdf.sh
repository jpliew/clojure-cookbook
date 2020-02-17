#!/bin/bash
a2x -v --dblatex-opts="-bxetex -P doc.publisher.show=0" -d book -f pdf book.asciidoc
