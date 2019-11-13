FROM alpine:latest

RUN apk update && \
    apk add wget unzip 
# ADD run.sh /  
# RUN chmod 777 /run.sh
# CMD ["./run.sh"]
# COPY docker_entrypoint.sh /
# RUN chmod 755 /docker_entrypoint.sh
# ENTRYPOINT ["/docker_entrypoint.sh"]
# CMD ["echo", "Jetzt läuft der Container!"]
ADD run.sh /run.sh
RUN chmod +x /*.sh
CMD ["/run.sh"]
