FROM node:16-alpine

COPY entrypoint.sh /entrypoint.sh
COPY writeSomething.js /writeSomething.js

ENTRYPOINT [ "/entrypoint.sh" ]