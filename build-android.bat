@echo off
%ANDROID_HOME%\cmake\3.22.1\bin\cmake -DBUILD_ANDROID=On -DANDROID_ABI=armeabi-v7a .\CMakeLists.txt -DCMAKE_MAKE_PROGRAM=%ANDROID_HOME%\cmake\3.22.1\bin\ninja.exe --log-level=VERBOSE -GNinja
%ANDROID_HOME%\cmake\3.22.1\bin\ninja.exe