@pyinstaller -c -F protoc-gen-lua --hidden-import google.protobuf  --hidden-import pkgutil
@copy /y dist\protoc-gen-lua.exe "%GOPATH%\bin\protoc-gen-lua.exe"