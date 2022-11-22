FROM node:16-alpine

COPY . /

RUN npm i -g @vizzly/cli

ENTRYPOINT [ "/entrypoint.sh" ]