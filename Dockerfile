FROM node:16-alpine

COPY . /

ENTRYPOINT [ "/entrypoint.sh" ]