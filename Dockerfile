FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build-env

WORKDIR /app

COPY . .

CMD ["dotnet", "PersonnummerKontrollApp/PersonnummerKontrollApp.dll"]
