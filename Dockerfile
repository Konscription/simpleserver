FROM debian:stable-slim

#copy source destination
COPY simpleserver /bin/simpleserver

#start app on container start
CMD ["/bin/simpleserver"]