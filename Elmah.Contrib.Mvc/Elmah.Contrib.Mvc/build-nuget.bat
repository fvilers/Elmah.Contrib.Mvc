@echo off
del *.nupkg
NuGet Pack -Build -Properties Configuration=Release -Symbols