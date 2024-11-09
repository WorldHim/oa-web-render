FROM ghcr.io/puppeteer/puppeteer:23.4.1
USER pptruser
ENTRYPOINT [ "node" ]
CMD [ "/oa-web-render/src/index.js" ]
WORKDIR /oa-web-render
ADD . .
EXPOSE 15551

RUN npm install
