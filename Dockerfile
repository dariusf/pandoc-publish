FROM pandoc/latex:latest
RUN apk add make
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
