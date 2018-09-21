FROM  node:9.4-alpine

RUN npm install -g newman@3

CMD ["/usr/local/bin/newman"]
