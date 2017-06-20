FROM alpine:3.6

RUN apk update && apk add --no-cache python-dev py-pip gcc musl-dev openldap-dev
