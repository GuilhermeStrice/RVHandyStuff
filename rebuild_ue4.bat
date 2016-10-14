Setup.bat
GenerateProjectFiles.bat

cd C:\Windows\Microsoft.NET\Framework64\v4.0.30319

MSBuild.exe UE4.sln /t:Rebuild /p:Configuration=Development Editor;Platform=Win64