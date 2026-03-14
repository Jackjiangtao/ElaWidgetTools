TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += \
    ElaWidgetTools \
    ElaWidgetToolsExample

win32 {
    SUBDIRS += ElaPacketIO
}

ElaWidgetToolsExample.depends = ElaWidgetTools
win32 {
    ElaWidgetToolsExample.depends += ElaPacketIO
}
