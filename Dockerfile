FROM mhart/alpine-node:8

RUN apk add --no-cache --update \
        bash \
        curl \
    && rm -rf /var/cache/apk/*

WORKDIR /app
COPY index.js .

EXPOSE 3000
CMD ["node", "index.js"]
