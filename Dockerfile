FROM microsoft/dotnet:latest

WORKDIR /app

COPY ./webapp/publish .

ENTRYPOINT ["dotnet", "webapp.dll"]