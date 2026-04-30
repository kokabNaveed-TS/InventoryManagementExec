FROM ubuntu:22.04

WORKDIR /app

COPY publish/ .

RUN chmod +x InventoryManagement

ENTRYPOINT ["./InventoryManagement"]