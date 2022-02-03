#container image that runs your code
FROM alpine:3.10

#copies your code file from your action repository to the filesystem path '/' of the container
COPY entrypoint.sh /entrypoint.sh

#code file to excute when docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
