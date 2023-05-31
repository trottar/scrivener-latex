#! /bin/bash

#
# Description:
# ================================================================
# Time-stamp: "2023-05-31 18:12:09 trottar"
# ================================================================
#
# Author:  Richard L. Trotta III <trotta@cua.edu>
#
# Copyright (c) trottar
#

mv Selection_*.png $1.png

convert $1.png $1.pdf
