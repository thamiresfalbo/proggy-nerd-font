#!/bin/bash
echo 'Finding fonts... This might take some time.'
fd . $PWD/proggyfonts -e ttf --exec fontforge --script ./FontPatcher/font-patcher -c -l -out output/ {} || "Error!" && exit
