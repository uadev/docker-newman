FROM  node:7-alpine

RUN npm install -g newman

CMD ["/usr/bin/newman"]
