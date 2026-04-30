FROM mcr.microsoft.com/dotnet/aspnet:8.0

WORKDIR /app

COPY InventoryManagement.dll ./
COPY . ./

ENTRYPOINT ["dotnet", "InventoryManagement.dll"]