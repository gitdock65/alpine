FROM alpine:latest

RUN apk update && \
    apk add wget unzip && \
    cd /tmp && \
    mkdir alpinekesl && \
    cd alpinekesl && \
    wget http://2016.eicar.org/download/eicar_com.zip

CMD /bin/sh 
