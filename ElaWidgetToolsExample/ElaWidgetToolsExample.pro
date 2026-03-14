QT += widgets

CONFIG += c++17

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ElaWidgetToolsExample
TEMPLATE = app

DESTDIR = $$OUT_PWD/../bin

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

SOURCES += \
    ModelView/T_IconDelegate.cpp \
    ModelView/T_IconModel.cpp \
    ModelView/T_ListViewModel.cpp \
    ModelView/T_LogModel.cpp \
    ModelView/T_TableViewModel.cpp \
    ModelView/T_TreeItem.cpp \
    ModelView/T_TreeViewModel.cpp

HEADERS += \
    ModelView/T_IconDelegate.h \
    ModelView/T_IconModel.h \
    ModelView/T_ListViewModel.h \
    ModelView/T_LogModel.h \
    ModelView/T_TableViewModel.h \
    ModelView/T_TreeItem.h \
    ModelView/T_TreeViewModel.h

SOURCES += \
    ExamplePage/T_About.cpp \
    ExamplePage/T_BaseComponents.cpp \
    ExamplePage/T_BasePage.cpp \
    ExamplePage/T_Card.cpp \
    ExamplePage/T_ElaPacketIO.cpp \
    ExamplePage/T_ElaScreen.cpp \
    ExamplePage/T_Graphics.cpp \
    ExamplePage/T_Home.cpp \
    ExamplePage/T_Icon.cpp \
    ExamplePage/T_ListView.cpp \
    ExamplePage/T_LogWidget.cpp \
    ExamplePage/T_Navigation.cpp \
    ExamplePage/T_Popup.cpp \
    ExamplePage/T_RecvScreen.cpp \
    ExamplePage/T_Setting.cpp \
    ExamplePage/T_TableWidget.cpp \
    ExamplePage/T_TableView.cpp \
    ExamplePage/T_TreeView.cpp \
    ExamplePage/T_UpdateWidget.cpp

HEADERS += \
    ExamplePage/T_About.h \
    ExamplePage/T_BaseComponents.h \
    ExamplePage/T_BasePage.h \
    ExamplePage/T_Card.h \
    ExamplePage/T_ElaPacketIO.h \
    ExamplePage/T_ElaScreen.h \
    ExamplePage/T_Graphics.h \
    ExamplePage/T_Home.h \
    ExamplePage/T_Icon.h \
    ExamplePage/T_ListView.h \
    ExamplePage/T_LogWidget.h \
    ExamplePage/T_Navigation.h \
    ExamplePage/T_Popup.h \
    ExamplePage/T_RecvScreen.h \
    ExamplePage/T_Setting.h \
    ExamplePage/T_TableWidget.h \
    ExamplePage/T_TableView.h \
    ExamplePage/T_TreeView.h \
    ExamplePage/T_UpdateWidget.h

RESOURCES += ElaWidgetToolsExample.qrc

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/ExamplePage
INCLUDEPATH += $$PWD/ModelView
INCLUDEPATH += $$PWD/../ElaWidgetTools

LIBS += -L$$OUT_PWD/../bin -lElaWidgetTools

win32 {
    DEFINES += BUILD_WITH_ELAPACKETIO
    LIBS += -lElaPacketIO
}

win32-g++ {
    CONFIG += no_batch
}

win32-msvc* {
    QMAKE_CXXFLAGS += /utf-8
}

unix:!macx {
    QMAKE_RPATHDIR += $$OUT_PWD/../bin
}

macx {
    QMAKE_INFO_PLIST = Info.plist
}
