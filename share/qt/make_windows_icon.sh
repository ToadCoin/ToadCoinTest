#!/bin/bash
# create multiresolution windows icon
<<<<<<< HEAD
ICON_SRC=../../src/qt/res/icons/toadcoin.png
ICON_DST=../../src/qt/res/icons/toadcoin.ico
convert ${ICON_SRC} -resize 16x16 toadcoin-16.png
convert ${ICON_SRC} -resize 32x32 toadcoin-32.png
convert ${ICON_SRC} -resize 48x48 toadcoin-48.png
convert toadcoin-48.png toadcoin-32.png toadcoin-16.png ${ICON_DST}
=======
ICON_SRC=../../src/qt/res/icons/peershares.png
ICON_DST=../../src/qt/res/icons/peershares.ico
convert ${ICON_SRC} -resize 16x16 peershares-16.png
convert ${ICON_SRC} -resize 32x32 peershares-32.png
convert ${ICON_SRC} -resize 48x48 peershares-48.png
convert peershares-48.png peershares-32.png peershares-16.png ${ICON_DST}
>>>>>>> ac6a1f917cac54cb628973f14d13f574a7eafdc7

