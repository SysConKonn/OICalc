################################
# A simple calculator for OIer #
################################

QT += widgets core

TEMPLATE = app

TARGET = OIcalc

INCLUDEPATH += .


# Input
HEADERS += calc.h calcMath.h quickPow.h log2.h IntInv.h

SOURCES += main.cpp calc.cpp calcMath.cpp quickPow.cpp log2.cpp IntInv.cpp

CONFIG += c++11