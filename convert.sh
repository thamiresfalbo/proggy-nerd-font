#!/bin/bash
echo 'Finding fonts... This might take some time.'
find . $PWD/proggyfonts/ -name "*.ttf" -exec fontforge FontPatcher/font-patcher -c -l -out output/ {} \; || "Error!" && exit
