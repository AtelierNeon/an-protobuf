@echo off

setlocal
echo [Windows] Applying preset options ...
set MY_PROJECT_PROTOBUF_WITH_ZLIB=ON
set MY_PROJECT_PROTOBUF_WITHOUT_TEST_APPS=ON
echo [Windows] Applying default options ... DONE
call %~dp0\build-windows.cmd
endlocal
