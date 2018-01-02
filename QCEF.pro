QT       += core gui webchannel
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = QCEF
//INCLUDEPATH += .
CONFIG += link_pkgconfig
PKGCONFIG += libqcef

# Input
HEADERS += browser_address_edit.h \
           browser_event_delegate.h \
           browser_tab_bar.h \
           browser_tab_widget.h \
           browser_window.h \
           channel.h \
           sync_methods.h
SOURCES += browser_address_edit.cpp \
           browser_event_delegate.cpp \
           browser_tab_bar.cpp \
           browser_tab_widget.cpp \
           browser_window.cpp \
           channel.cpp \
           main.cpp \
           sync_methods.cpp
RESOURCES += images/images.qrc resources/resources.qrc
