#! /bin/bash

#
# Description:
# ================================================================
# Time-stamp: "2022-09-14 03:00:08 trottar"
# ================================================================
#
# Author:  Richard L. Trotta III <trotta@cua.edu>
#
# Copyright (c) trottar
#

python3 scrivener_md_compile.py -ob $1.md | tee log/scrivener_md_pdf.log
#python3 scrivener_md_compile.py $1.md

mv *.log log/

evince $1.pdf
