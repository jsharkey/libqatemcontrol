QT += network core dbus

HEADERS += \
    qatemconnection.h \
    libqatemcontrol_global.h \
    qdownstreamkeysettings.h \
    qupstreamkeysettings.h

SOURCES += \
    main.cpp \
    qatemconnection.cpp

DBUS_ADAPTORS += com.blackmagicdesign.QAtemConnection.xml
DBUS_INTERFACES += com.blackmagicdesign.QAtemConnection.xml

target.path = out
INSTALLS += target
