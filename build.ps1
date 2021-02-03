#!/usr/bin/pwsh

dotnet publish -c Release -r linux-x64 --self-contained -o ./sdlna-linux-x64 ./sdlna/sdlna.csproj
