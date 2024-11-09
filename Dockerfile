FROM ghcr.io/puppeteer/puppeteer:23.4.1
USER pptruser
ENTRYPOINT [ "node" ]
CMD [ "./src/index.js" ]
WORKDIR oa-web-render
EXPOSE 15551

RUN npm install
