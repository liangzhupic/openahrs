######################################################################
# Automatically generated by qmake (2.01a) Wed Aug 5 17:26:31 2009
######################################################################

include(../../Makefile.build)

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += /usr/local/qwt-5.2.0/include
INCLUDEPATH += $$EIGENPATH $$OPENAHRS_INC
LIBS=-L/usr/local/qwt-5.2.0/lib -lqwt -lQtNetwork

DEFINES += FT=double

QT += opengl

# Input
HEADERS += Plotter.h PlotterGLWidget.h GLFrame.h
FORMS += plotter.ui glframe.ui
SOURCES += main.cpp Plotter.cpp PlotterGLWidget.cpp GLFrame.cpp
