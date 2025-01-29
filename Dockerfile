FROM alpine:3.20

COPY helm-docs /usr/bin/

WORKDIR /helm-docs

CMD ["helm-docs"]
