FROM mcr.microsoft.com/dotnet/sdk:8.0

WORKDIR /app

COPY Publish/ .

RUN chmod +x InventoryManagement

ENTRYPOINT ["./InventoryManagement"]