call Setup.bat
call GenerateProjectFiles.bat

call C:\"Program Files (x86)"\"Microsoft Visual Studio 14.0"\Common7\Tools\vsvars32
call devenv UE4.sln /Rebuild ""Development Editor"|Win64"
PAUSE