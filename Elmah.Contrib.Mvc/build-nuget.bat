@echo off
del *.nupkg
msbuild /p:Configuration=Release
NuGet Pack -Build -Symbols