######################################################################
# Automatically generated by qmake (2.01a) Sa. Apr 2 10:42:30 2011
######################################################################

QSERIALPORT_ROOT=thirdParty/qserialport 

DEFINES += QSERIALPORT_STATIC

DEPENDPATH += . \
              $$QSERIALPORT_ROOT/include/QtSerialPort \
              $$QSERIALPORT_ROOT/src/common \
              $$QSERIALPORT_ROOT/src/posix \
              $$QSERIALPORT_ROOT/src/win32
INCLUDEPATH += $$QSERIALPORT_ROOT/include \
               $$QSERIALPORT_ROOT/include/QtSerialPort \
               $$QSERIALPORT_ROOT/src/posix \
               $$QSERIALPORT_ROOT/src/win32

# Input
HEADERS += $$QSERIALPORT_ROOT/include/QtSerialPort/qportsettings.h \
           $$QSERIALPORT_ROOT/include/QtSerialPort/qserialport.h \
           $$QSERIALPORT_ROOT/include/QtSerialPort/qserialport_export.h \
           $$QSERIALPORT_ROOT/include/QtSerialPort/qserialportnative.h

macx|linux-g++|linux-g++-64 {
HEADERS += $$QSERIALPORT_ROOT/src/posix/termioshelper.h
}

win32-msvc2008|win32-msvc2010|win32-g++ {
HEADERS += $$QSERIALPORT_ROOT/src/win32/commdcbhelper.h \
           $$QSERIALPORT_ROOT/src/win32/qwincommevtnotifier.h \
           $$QSERIALPORT_ROOT/src/win32/wincommevtbreaker.h \
           $$QSERIALPORT_ROOT/src/win32/commdcbhelper.h \
           $$QSERIALPORT_ROOT/src/win32/qwincommevtnotifier.h \
           $$QSERIALPORT_ROOT/src/win32/wincommevtbreaker.h
}

SOURCES += $$QSERIALPORT_ROOT/src/common/qportsettings.cpp \
           $$QSERIALPORT_ROOT/src/common/qserialport.cpp

macx|linux-g++|linux-g++-64 {
SOURCES += $$QSERIALPORT_ROOT/src/posix/qserialportnative_posix.cpp \
           $$QSERIALPORT_ROOT/src/posix/termioshelper.cpp
}

win32-msvc2008|win32-msvc2010|win32-g++ {
SOURCES += $$QSERIALPORT_ROOT/src/win32/commdcbhelper.cpp \
           $$QSERIALPORT_ROOT/src/win32/qserialportnative_win32.cpp \
           $$QSERIALPORT_ROOT/src/win32/qwincommevtnotifier.cpp \
           $$QSERIALPORT_ROOT/src/win32/wincommevtbreaker.cpp
}
