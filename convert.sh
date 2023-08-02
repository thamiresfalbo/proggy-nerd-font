#!/bin/bash
echo 'Finding fonts... This might take some time.'
fd . $PWD/proggyfonts -e ttf --exec fontforge --script nerd-fonts/FontPatcher/font-patcher -c -l -s -out output/ {} || "Error!" && exit
