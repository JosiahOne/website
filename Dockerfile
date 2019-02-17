FROM ubuntu 

# Install python3
RUN     apt-get update
RUN     apt-get install -y python3

ADD www/ www/

WORKDIR www/

CMD ["/usr/bin/python3", "-m", "http.server"]
