INCLUDEPATH += $$PWD/../src
INCLUDEPATH += $$PWD/../win32
DEFINES += HAVE_STDINT_H
LIBS += -lkernel32
LIBS += -lpsapi

SOURCES += \
    $$PWD/../src/value.c \
    $$PWD/../src/utf.c \
    $$PWD/../src/strconv.c \
    $$PWD/../src/strbuffer.c \
    $$PWD/../src/pack_unpack.c \
    $$PWD/../src/memory.c \
    $$PWD/../src/load.c \
    $$PWD/../src/hashtable_seed.c \
    $$PWD/../src/hashtable.c \
    $$PWD/../src/error.c \
    $$PWD/../src/dump.c

HEADERS += \
    $$PWD/../src/utf.h \
    $$PWD/../src/strbuffer.h \
    $$PWD/../src/lookup3.h \
    $$PWD/../src/jansson_private.h \
    $$PWD/../src/jansson_config.h.in \
    $$PWD/../src/jansson.h \
    $$PWD/../src/hashtable.h
