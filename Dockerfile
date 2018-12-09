FROM golang:1.11.2 AS go-build-env
FROM busybox:1.29.3
COPY --from=go-build-env /etc/ssl/certs/ /etc/ssl/certs
