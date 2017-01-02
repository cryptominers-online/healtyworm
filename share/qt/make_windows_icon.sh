#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/HealthyWormCoin.png
ICON_DST=../../src/qt/res/icons/HealthyWormCoin.ico
convert ${ICON_SRC} -resize 16x16 HealthyWormCoin-16.png
convert ${ICON_SRC} -resize 32x32 HealthyWormCoin-32.png
convert ${ICON_SRC} -resize 48x48 HealthyWormCoin-48.png
convert HealthyWormCoin-48.png HealthyWormCoin-32.png HealthyWormCoin-16.png ${ICON_DST}

