FROM node:10
ADD runall.sh /opt/runall.sh
WORKDIR /data/nodeJS_raspberry_pi
ENV NODE_ENV development
RUN chmod 744 /opt/runall.sh
ENTRYPOINT ["/opt/runall.sh"]

EXPOSE 8080
