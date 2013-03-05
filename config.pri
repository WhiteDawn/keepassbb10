# Auto-generated by IDE. All changes by user will be lost!
# Created at 2/10/13 1:10 PM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src/format \
    $$BASEDIR/src/streams \
    $$BASEDIR/src/core \
    $$BASEDIR/src/crypto/salsa20 \
    $$BASEDIR/src \
    $$BASEDIR/src/keys \
    $$BASEDIR/src/crypto

SOURCES +=  \
    $$BASEDIR/src/KeepassBerry.cpp \
    $$BASEDIR/src/core/AutoTypeAssociations.cpp \
    $$BASEDIR/src/core/Config.cpp \
    $$BASEDIR/src/core/Database.cpp \
    $$BASEDIR/src/core/DatabaseIcons.cpp \
    $$BASEDIR/src/core/Endian.cpp \
    $$BASEDIR/src/core/Entry.cpp \
    $$BASEDIR/src/core/EntryAttachments.cpp \
    $$BASEDIR/src/core/EntryAttributes.cpp \
    $$BASEDIR/src/core/FilePath.cpp \
    $$BASEDIR/src/core/Group.cpp \
    $$BASEDIR/src/core/Metadata.cpp \
    $$BASEDIR/src/core/SignalMultiplexer.cpp \
    $$BASEDIR/src/core/TimeDelta.cpp \
    $$BASEDIR/src/core/TimeInfo.cpp \
    $$BASEDIR/src/core/Tools.cpp \
    $$BASEDIR/src/core/Uuid.cpp \
    $$BASEDIR/src/core/qsavefile.cpp \
    $$BASEDIR/src/crypto/CryptoHash.cpp \
    $$BASEDIR/src/crypto/Random.cpp \
    $$BASEDIR/src/crypto/SymmetricCipher.cpp \
    $$BASEDIR/src/crypto/SymmetricCipherOpenSSL.cpp \
    $$BASEDIR/src/crypto/SymmetricCipherSalsa20.cpp \
    $$BASEDIR/src/crypto/salsa20/salsa20.c \
    $$BASEDIR/src/format/KeePass1Reader.cpp \
    $$BASEDIR/src/format/KeePass2RandomStream.cpp \
    $$BASEDIR/src/format/KeePass2Reader.cpp \
    $$BASEDIR/src/format/KeePass2Writer.cpp \
    $$BASEDIR/src/format/KeePass2XmlReader.cpp \
    $$BASEDIR/src/format/KeePass2XmlWriter.cpp \
    $$BASEDIR/src/keys/CompositeKey.cpp \
    $$BASEDIR/src/keys/FileKey.cpp \
    $$BASEDIR/src/keys/PasswordKey.cpp \
    $$BASEDIR/src/main.cpp \
    $$BASEDIR/src/streams/HashedBlockStream.cpp \
    $$BASEDIR/src/streams/LayeredStream.cpp \
    $$BASEDIR/src/streams/QtIOCompressor.cpp \
    $$BASEDIR/src/streams/StoreDataStream.cpp \
    $$BASEDIR/src/streams/SymmetricCipherStream.cpp

HEADERS +=  \
    $$BASEDIR/src/KeepassBerry.hpp \
    $$BASEDIR/src/core/AutoTypeAssociations.h \
    $$BASEDIR/src/core/Config.h \
    $$BASEDIR/src/core/Database.h \
    $$BASEDIR/src/core/DatabaseIcons.h \
    $$BASEDIR/src/core/Endian.h \
    $$BASEDIR/src/core/Entry.h \
    $$BASEDIR/src/core/EntryAttachments.h \
    $$BASEDIR/src/core/EntryAttributes.h \
    $$BASEDIR/src/core/FilePath.h \
    $$BASEDIR/src/core/Global.h \
    $$BASEDIR/src/core/Group.h \
    $$BASEDIR/src/core/ListDeleter.h \
    $$BASEDIR/src/core/Metadata.h \
    $$BASEDIR/src/core/SignalMultiplexer.h \
    $$BASEDIR/src/core/TimeDelta.h \
    $$BASEDIR/src/core/TimeInfo.h \
    $$BASEDIR/src/core/Tools.h \
    $$BASEDIR/src/core/Uuid.h \
    $$BASEDIR/src/core/qsavefile.h \
    $$BASEDIR/src/core/qsavefile_p.h \
    $$BASEDIR/src/crypto/CryptoHash.h \
    $$BASEDIR/src/crypto/Random.h \
    $$BASEDIR/src/crypto/SymmetricCipher.h \
    $$BASEDIR/src/crypto/SymmetricCipherBackend.h \
    $$BASEDIR/src/crypto/SymmetricCipherOpenSSL.h \
    $$BASEDIR/src/crypto/SymmetricCipherSalsa20.h \
    $$BASEDIR/src/crypto/salsa20/ecrypt-config.h \
    $$BASEDIR/src/crypto/salsa20/ecrypt-machine.h \
    $$BASEDIR/src/crypto/salsa20/ecrypt-portable.h \
    $$BASEDIR/src/crypto/salsa20/ecrypt-sync.h \
    $$BASEDIR/src/format/KeePass1.h \
    $$BASEDIR/src/format/KeePass1Reader.h \
    $$BASEDIR/src/format/KeePass2.h \
    $$BASEDIR/src/format/KeePass2RandomStream.h \
    $$BASEDIR/src/format/KeePass2Reader.h \
    $$BASEDIR/src/format/KeePass2Writer.h \
    $$BASEDIR/src/format/KeePass2XmlReader.h \
    $$BASEDIR/src/format/KeePass2XmlWriter.h \
    $$BASEDIR/src/keys/CompositeKey.h \
    $$BASEDIR/src/keys/CompositeKey_p.h \
    $$BASEDIR/src/keys/FileKey.h \
    $$BASEDIR/src/keys/Key.h \
    $$BASEDIR/src/keys/PasswordKey.h \
    $$BASEDIR/src/streams/HashedBlockStream.h \
    $$BASEDIR/src/streams/LayeredStream.h \
    $$BASEDIR/src/streams/QtIOCompressor.h \
    $$BASEDIR/src/streams/StoreDataStream.h \
    $$BASEDIR/src/streams/SymmetricCipherStream.h

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts
