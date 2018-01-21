FROM  node:9.4-alpine

RUN npm install -g newman

CMD ["/usr/local/bin/newman"]
