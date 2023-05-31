#! /bin/bash

#
# Description:
# ================================================================
# Time-stamp: "2023-05-26 11:05:27 trottar"
# ================================================================
#
# Author:  Richard L. Trotta III <trotta@cua.edu>
#
# Copyright (c) trottar
#

eval "aspell -c $1.md"
python3 scrivener_md_compile.py -ob $1.md | tee log/scrivener_md_pdf.log
#python3 scrivener_md_compile.py $1.md

mv *.log log/

evince $1.pdf
