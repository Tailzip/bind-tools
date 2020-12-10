ARG ARCH=
FROM ${ARCH}alpine:latest

RUN apk --no-cache add bind-tools

COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD [""]
