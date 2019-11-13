FROM alpine:latest

RUN apk update && \
    apk add wget unzip 
ADD run.sh /  
RUN chmod 777 /run.sh
USER root
CMD ["./run.sh"]
