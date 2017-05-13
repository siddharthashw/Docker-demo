FROM microsoft/dotnet:latest
WORKDIR /app
COPY out .
ENTRYPOINT ["dotnet", "Docker.Web.dll"]
