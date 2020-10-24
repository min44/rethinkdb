# specify the node base image with your desired version node:<version>
FROM rethinkdb:latest
# replace this with your application's default port
EXPOSE 38080
EXPOSE 38015
EXPOSE 39015