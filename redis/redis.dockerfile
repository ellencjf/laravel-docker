FROM redis:3.2.11-alpine

RUN apk upgrade \
    && apk add --update --no-cache --virtual \
        bash