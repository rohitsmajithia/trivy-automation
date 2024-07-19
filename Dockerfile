From mcr.microsoft/powershell

WORKDIR /app

ADD ["app.ps1", "/app/"]

ENTRYPOINT ["pwsh", "-File", "/app/app.ps1"]
