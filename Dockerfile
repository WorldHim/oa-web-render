FROM ghcr.io/puppeteer/puppeteer:23.4.1
USER pptruser
ENTRYPOINT [ "node" ]
CMD [ "./src/index.js" ]
WORKDIR $PWD
EXPOSE 15551

RUN npm install
