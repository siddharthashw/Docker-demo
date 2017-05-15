FROM microsoft/dotnet:latest
WORKDIR /app
COPY ./Docker.Web/out .
ENTRYPOINT ["dotnet", "Docker.Web.dll"]
