FROM ghcr.io/puppeteer/puppeteer:23.4.1
USER root
# ENTRYPOINT [ "node", "./src/index.js" ]
WORKDIR /oa-web-render
COPY . .
EXPOSE 15551

RUN npm install
