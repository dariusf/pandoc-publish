# https://hub.docker.com/r/pandoc/core/tags
FROM pandoc/core:2.8.0.1
RUN apk add make texlive
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
