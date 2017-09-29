#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BarberCash.ico

convert ../../src/qt/res/icons/BarberCash-16.png ../../src/qt/res/icons/BarberCash-32.png ../../src/qt/res/icons/BarberCash-48.png ${ICON_DST}
