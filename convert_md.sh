#! /bin/bash

#
# Description:
# ================================================================
# Time-stamp: "2023-09-11 22:29:19 trottar"
# ================================================================
#
# Author:  Richard L. Trotta III <trotta@cua.edu>
#
# Copyright (c) trottar
#

eval "aspell -c $1.md"
python3 scrivener_md_compile.py -ob $1.md | tee log/scrivener_md_pdf.log

mv *.log log/

echo
echo

# Prompt for user input
read -p "Do you want to push update to Evernote? (yes/no): " answer

# Check user's response
if [ "$answer" == "yes" ]; then
    # Add your script execution command here
    echo
    python3.8 send_md.py $1
elif [ "$answer" == "no" ]; then
    echo
else
    echo "Invalid input. Please enter 'yes' or 'no'."
fi

evince $1.pdf
