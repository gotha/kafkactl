FROM ubuntu:latest
ENV USER docker
ENV BROKERS localhost:9092
COPY kafkactl /
ENTRYPOINT ["/kafkactl"]
