FROM nvidia/cuda:12.4.1-runtime-ubuntu22.04

RUN apt-get update && \
    apt-get install -y wget tar && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY start.sh .

RUN chmod +x start.sh

CMD ["./start.sh"]
