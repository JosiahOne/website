FROM ubuntu:bionic 

# Install python3
RUN     apt-get update -y
RUN     apt-get install -y python3

# Install npm and http-server
RUN     apt-get install -y npm
RUN     npm install http-server -g

ADD www/ www/

WORKDIR www/

CMD ["http-server", "-p", "8000"]
