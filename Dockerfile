FROM node:16.14.0-alpine3.14

RUN npm install -g openapi-typescript@5.2.0

ENTRYPOINT ["/usr/local/bin/openapi-typescript"]
