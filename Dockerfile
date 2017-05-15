FROM microsoft/dotnet:latest
WORKDIR /app
COPY ./Docker.web/out .
ENTRYPOINT ["dotnet", "Docker.Web.dll"]
