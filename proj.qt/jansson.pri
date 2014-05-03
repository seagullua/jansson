INCLUDEPATH += $$PWD/../src/
INCLUDEPATH += $$PWD/../win32/
CONFIG(debug, debug|release) {
    LIBS += -L$$PWD/bin/debug/ -ljansson
} else {
    LIBS += -L$$PWD/bin/release/ -ljansson
}
