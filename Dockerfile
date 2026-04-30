FROM ubuntu:22.04

WORKDIR /app

COPY InventoryManagement .

RUN chmod +x InventoryManagement

ENTRYPOINT ["./InventoryManagement"]