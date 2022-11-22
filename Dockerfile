FROM node:16-alpine

WORKDIR /var/app

COPY ./ .

RUN npm i -g @vizzly/cli

ENTRYPOINT [ "vizzly", "validate", "--config" ]