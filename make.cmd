rem ldoc -a -s ldoc\ -d E:\git\faforever\fa-lua-doc\fa ..\fa\lua\

cd ../fa/lua

@echo off
for /d %%D in (*) do ldoc -a -s ..\..\fa-lua-doc\ldoc -d ..\..\fa-lua-doc\lua\%%D %%~fD

cd ../../fa-lua-doc