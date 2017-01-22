FROM alpine:latest
LABEL maintainer "terence.westphal@gmail.com"
RUN apk add --update htop && rm -rf /var/cache/apk/*
ENTRYPOINT ["htop"]