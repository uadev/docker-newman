FROM  mhart/alpine-node

RUN apk add --no-cache bash

RUN npm install -g newman

CMD ["/usr/bin/newman"]
