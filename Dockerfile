FROM pandoc/latex:latest
RUN apk add make texlive
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
