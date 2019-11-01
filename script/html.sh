#!/bin/sh

asciidoc -a data-uri -a stylesheet=$PWD/../styles/custom.css -a icons -a toc -a max-width=55em ../description.adoc
