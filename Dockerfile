FROM node:16-alpine

RUN npm i -g @vizzly/cli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]