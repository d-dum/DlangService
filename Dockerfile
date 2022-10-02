FROM alpine:latest
RUN apk update && \
    apk upgrade --available && \
    apk add --no-cache openssl && \
    apk add --no-cache dub && \
    apk add --no-cache ldc && \
    apk add --no-cache gcc && \
    apk add --no-cache musl-dev && \
	apk add --no-cache openssl-dev && \
	apk add --no-cache zlib zlib-dev
