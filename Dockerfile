FROM alpine:3.17

# Install necessary apps
RUN apk add tree-sitter nodejs build-base

# Copy the script
COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/bin/sh", "-c", "/entrypoint.sh" ]
