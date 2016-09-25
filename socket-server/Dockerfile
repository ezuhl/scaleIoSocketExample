#https://nodesource.com/blog/dockerizing-your-nodejs-applications/
FROM nodesource/node:4.0

ADD package.json package.json
#RUN apt-get update
#RUN apt-get install dumb-init
RUN npm install
#RUN bash -c "rm /usr/bin/node && ln –s /usr/bin/nodejs /usr/bin/node"
# Provides cached layer for node_modules
ADD package.json /tmp/package.json

# Define working directory
ADD . .

# Expose port
EXPOSE  8080
ENTRYPOINT ["/usr/bin/nodejs"]
# Run app using nodemon


