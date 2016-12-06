FROM  mhart/alpine-node

RUN npm install -g newman@2

CMD ["/usr/bin/newman"]
