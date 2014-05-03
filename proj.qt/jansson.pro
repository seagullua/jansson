TEMPLATE = lib
CONFIG += staticlib


CONFIG(debug, debug|release) {
    DESTDIR = $$PWD/bin/debug/
} else {
    DESTDIR = $$PWD/bin/release/
}

INCLUDEPATH += ../src
INCLUDEPATH += ../win32
DEFINES += HAVE_STDINT_H
LIBS += -lkernel32
LIBS += -lpsapi

SOURCES += \
    ../src/value.c \
    ../src/utf.c \
    ../src/strconv.c \
    ../src/strbuffer.c \
    ../src/pack_unpack.c \
    ../src/memory.c \
    ../src/load.c \
    ../src/hashtable_seed.c \
    ../src/hashtable.c \
    ../src/error.c \
    ../src/dump.c

HEADERS += \
    ../src/utf.h \
    ../src/strbuffer.h \
    ../src/lookup3.h \
    ../src/jansson_private.h \
    ../src/jansson_config.h.in \
    ../src/jansson.h \
    ../src/hashtable.h
