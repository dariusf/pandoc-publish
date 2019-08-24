FROM pandoc/core:latest
RUN apk add make texlive
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
