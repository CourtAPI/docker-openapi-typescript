FROM node:22.14.0-alpine3.21

RUN npm install -g openapi-typescript@7.6.1

ENTRYPOINT ["/usr/local/bin/openapi-typescript"]
