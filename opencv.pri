INCLUDEPATH += c:/opencv3d4d12/opencv/build/include/
win32:CONFIG(release, debug|release): LIBS += -Lc:/opencv3d4d12/opencv/build/x64/vc15/lib/ -lopencv_world3412
else:win32:CONFIG(debug, debug|release): LIBS += -Lc:/opencv3d4d12/opencv/build/x64/vc15/lib/ -lopencv_world3412d
