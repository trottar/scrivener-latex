#! /bin/bash

#
# Description:
# ================================================================
# Time-stamp: "2024-02-28 04:56:07 trottar"
# ================================================================
#
# Author:  Richard L. Trotta III <trotta@cua.edu>
#
# Copyright (c) trottar
#

# Remove *.tex files because they cause issues if last it failed recently
mv $1.md ../ ; rm -f $1* ; rm -f figures/texs/* ; mv ../$1.md .

eval "aspell -c $1.md"
python3 scrivener_md_compile.py -ob $1.md | tee log/scrivener_md_pdf.log

mv *.log log/

evince $1.pdf

echo
echo

# Prompt for user input
read -p "Do you want to push update to Evernote? (yes/no): " answer

# Check user's response
if [ "$answer" == "yes" ]; then
    # Add your script execution command here
    echo
    cd "scripts/"
    python3.8 send_md.py $1
    cd "../"
elif [ "$answer" == "no" ]; then
    echo
else
    echo "Invalid input. Please enter 'yes' or 'no'."
fi

