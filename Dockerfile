FROM ubuntu:22.04

WORKDIR /app

COPY Publish/ .

RUN chmod +x InventoryManagement

ENTRYPOINT ["./InventoryManagement"]