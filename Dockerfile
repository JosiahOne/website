FROM alpine

COPY www/ www/

WORKDIR www/

CMD ["python3", "-m", "http.server"]
