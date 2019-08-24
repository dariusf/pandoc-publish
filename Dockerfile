FROM pandoc/latex:latest
RUN apk add make
ENTRYPOINT ["make"]
