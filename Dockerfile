FROM ubuntu
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN apt-get install npm -y
RUN apt-get install -y nodejs
RUN mkdir subha
RUN cd subha
RUN npm init -y
CMD [ "node", "server.js" ]
CMD ["/bin/run.sh"]
