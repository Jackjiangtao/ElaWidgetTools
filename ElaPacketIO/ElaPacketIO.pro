QT -= gui
QT += network

CONFIG += c++17

DEFINES += ELAPACKETIO_LIBRARY

TARGET = ElaPacketIO
TEMPLATE = lib

CONFIG += shared

DESTDIR = $$OUT_PWD/../bin

SOURCES += \
    ElaPacketIO_Export.cpp

HEADERS += \
    ElaPacketIO_Export.h

SOURCES += \
    GenIO/GenBuf.cpp \
    GenIO/GenBufIManaged.cpp \
    GenIO/GenBufOManaged.cpp \
    GenIO/GenBufXferI.cpp \
    GenIO/GenBufXferO.cpp \
    GenIO/GenBuffer.cpp \
    GenIO/GenError.cpp \
    GenIO/GenHostName.cpp \
    GenIO/GenI.cpp \
    GenIO/GenIConvert.cpp \
    GenIO/GenIConvertBigEndian.cpp \
    GenIO/GenIConvertLitEndian.cpp \
    GenIO/GenIConvertLitEndianInt.cpp \
    GenIO/GenIConvertLitEndianVax.cpp \
    GenIO/GenIO.cpp \
    GenIO/GenIP.cpp \
    GenIO/GenInternetAddress.cpp \
    GenIO/GenInternetSocketAddress.cpp \
    GenIO/GenNetIO.cpp \
    GenIO/GenNetInfo.cpp \
    GenIO/GenO.cpp \
    GenIO/GenOConvert.cpp \
    GenIO/GenOConvertBigEndian.cpp \
    GenIO/GenOConvertLitEndian.cpp \
    GenIO/GenOConvertLitEndianInt.cpp \
    GenIO/GenOConvertLitEndianVax.cpp \
    GenIO/GenSocket.cpp \
    GenIO/GenSocketConnection.cpp \
    GenIO/GenSocketManager.cpp \
    GenIO/GenSocketSelector.cpp \
    GenIO/GenSocketSet.cpp \
    GenIO/GenTCP_Connection.cpp \
    GenIO/GenTCP_IO.cpp \
    GenIO/GenTCP_Server.cpp \
    GenIO/GenUDP_Connection.cpp \
    GenIO/GenUDP_IO.cpp \
    GenIO/GenUniqueId.cpp

HEADERS += \
    GenIO/GenBuf.h \
    GenIO/GenBufIManaged.h \
    GenIO/GenBufOManaged.h \
    GenIO/GenBufXferI.h \
    GenIO/GenBufXferO.h \
    GenIO/GenBuffer.h \
    GenIO/GenError.h \
    GenIO/GenHostName.h \
    GenIO/GenI.h \
    GenIO/GenIConvert.h \
    GenIO/GenIConvertBigEndian.h \
    GenIO/GenIConvertLitEndian.h \
    GenIO/GenIConvertLitEndianInt.h \
    GenIO/GenIConvertLitEndianVax.h \
    GenIO/GenIO.h \
    GenIO/GenIODefs.h \
    GenIO/GenIP.h \
    GenIO/GenInternetAddress.h \
    GenIO/GenInternetSocketAddress.h \
    GenIO/GenNetIO.h \
    GenIO/GenNetInfo.h \
    GenIO/GenO.h \
    GenIO/GenOConvert.h \
    GenIO/GenOConvertBigEndian.h \
    GenIO/GenOConvertLitEndian.h \
    GenIO/GenOConvertLitEndianInt.h \
    GenIO/GenOConvertLitEndianVax.h \
    GenIO/GenSocket.h \
    GenIO/GenSocketConnection.h \
    GenIO/GenSocketIncludes.h \
    GenIO/GenSocketManager.h \
    GenIO/GenSocketSelector.h \
    GenIO/GenSocketSet.h \
    GenIO/GenSwapEndian.h \
    GenIO/GenTCP_Connection.h \
    GenIO/GenTCP_IO.h \
    GenIO/GenTCP_Server.h \
    GenIO/GenUDP_Connection.h \
    GenIO/GenUDP_IO.h \
    GenIO/GenUniqueId.h

SOURCES += \
    PacketIO/PakConnection.cpp \
    PacketIO/PakDefaultHeader.cpp \
    PacketIO/PakI.cpp \
    PacketIO/PakO.cpp \
    PacketIO/PakPacket.cpp \
    PacketIO/PakProcessor.cpp \
    PacketIO/PakSerializeTypes.cpp \
    PacketIO/PakSocketIO.cpp \
    PacketIO/PakSocketReactor.cpp \
    PacketIO/PakTCP_Connector.cpp \
    PacketIO/PakTCP_IO.cpp \
    PacketIO/PakThreadedIO.cpp \
    PacketIO/PakTypeDictionary.cpp \
    PacketIO/PakUDP_IO.cpp \
    PacketIO/PakUndefinedPacket.cpp

HEADERS += \
    PacketIO/PakConnection.h \
    PacketIO/PakDefaultHeader.h \
    PacketIO/PakHeader.h \
    PacketIO/PakI.h \
    PacketIO/PakIntTypes.h \
    PacketIO/PakO.h \
    PacketIO/PakPacket.h \
    PacketIO/PakProcessor.h \
    PacketIO/PakSerialize.h \
    PacketIO/PakSerializeFwd.h \
    PacketIO/PakSerializeImpl.h \
    PacketIO/PakSerializeTraits.h \
    PacketIO/PakSerializeTypes.h \
    PacketIO/PakSocketIO.h \
    PacketIO/PakSocketReactor.h \
    PacketIO/PakTCP_Connector.h \
    PacketIO/PakTCP_IO.h \
    PacketIO/PakThreadedIO.h \
    PacketIO/PakTypeDictionary.h \
    PacketIO/PakUDP_IO.h \
    PacketIO/PakUndefinedPacket.h

SOURCES += \
    Util/UtCallback.cpp \
    Util/UtCallbackHolder.cpp \
    Util/UtSemaphore.cpp \
    Util/UtThread.cpp \
    Util/UtWallClock.cpp

HEADERS += \
    Util/UtBinder.h \
    Util/UtCallback.h \
    Util/UtCallbackHolder.h \
    Util/UtCallbackN.h \
    Util/UtImmutableList.h \
    Util/UtSemaphore.h \
    Util/UtThread.h \
    Util/UtWallClock.h

SOURCES += \
    XIO/ElaXIO_Connection.cpp \
    XIO/ElaXIO_Interface.cpp \
    XIO/ElaXIO_PacketRegistry.cpp \
    XIO/ElaXIO_UdpHeader.cpp

HEADERS += \
    XIO/ElaXIO_Connection.h \
    XIO/ElaXIO_Interface.h \
    XIO/ElaXIO_Packet.h \
    XIO/ElaXIO_PacketRegistry.h \
    XIO/ElaXIO_UdpHeader.h

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/GenIO
INCLUDEPATH += $$PWD/PacketIO
INCLUDEPATH += $$PWD/Util
INCLUDEPATH += $$PWD/XIO

win32 {
    LIBS += -lws2_32
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
