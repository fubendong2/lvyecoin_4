#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/lvyecoin.ico

convert ../../src/qt/res/icons/lvyecoin-16.png ../../src/qt/res/icons/lvyecoin-32.png ../../src/qt/res/icons/lvyecoin-48.png ${ICON_DST}
