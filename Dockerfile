FROM alpine:latest

RUN apk update && \
    apk add wget unzip 
# ADD run.sh /  
# RUN chmod 777 /run.sh
# CMD ["./run.sh"]
COPY docker_entrypoint.sh /
RUN cmod 755 /docker_entrypoint.sh
ENTRYPOINT ["/docker_entrypoint.sh"]
CMD ["echo", "Jetzt läuft der Container!"]
