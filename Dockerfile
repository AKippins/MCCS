#Attempting to create a Dockerfile with Node.js
FROM node
MAINTAINER AKippins <AKippins@homtail.com>
COPY . /src
RUN cd /src; npm install
EXPOSE 3000
CMD ["node", "/src/app.js"]

