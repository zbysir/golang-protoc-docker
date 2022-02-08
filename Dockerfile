FROM golang:1.17

COPY ./bin /bin

RUN chmod +x /bin/protoc
RUN chmod +x /bin/protoc-gen-go

ENTRYPOINT ["/bin/sh"]
