FROM  mhart/alpine-node

RUN npm install -g newman

CMD ["/usr/bin/newman"]
