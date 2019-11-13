FROM alpine:latest

RUN apk update && \
    apk add wget unzip 
ADD run.sh /    
CMD ["./run.sh"]
