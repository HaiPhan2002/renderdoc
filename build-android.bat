@echo off
if "%1" == "clean" %ANDROID_HOME%\cmake\3.22.1\bin\cmake --build . --target clean
@REM %ANDROID_HOME%\cmake\3.22.1\bin\cmake -DBUILD_ANDROID=On -DANDROID_ABI=armeabi-v7a .\CMakeLists.txt -DCMAKE_MAKE_PROGRAM=%ANDROID_HOME%\cmake\3.22.1\bin\ninja.exe --log-level=VERBOSE -GNinja
%ANDROID_HOME%\cmake\3.22.1\bin\cmake -DBUILD_ANDROID=On -DANDROID_ABI=x86_64 .\CMakeLists.txt -DCMAKE_MAKE_PROGRAM=%ANDROID_HOME%\cmake\3.22.1\bin\ninja.exe --log-level=VERBOSE -GNinja
%ANDROID_HOME%\cmake\3.22.1\bin\ninja.exe