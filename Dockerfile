# Stage 1: build and publish
FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY ./publish/ ./
ENTRYPOINT ["dotnet", "AttendanceProcessor.dll"]