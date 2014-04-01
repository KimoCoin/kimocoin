#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/kimocoin.png
ICON_DST=../../src/qt/res/icons/kimocoin.ico
convert ${ICON_SRC} -resize 16x16 kimocoin-16.png
convert ${ICON_SRC} -resize 32x32 kimocoin-32.png
convert ${ICON_SRC} -resize 48x48 kimocoin-48.png
convert kimocoin-16.png kimocoin-32.png kimocoin-48.png ${ICON_DST}

