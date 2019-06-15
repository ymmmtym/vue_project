FROM node:10.13-alpine
MAINTAINER yumemo
WORKDIR /root/app
ENV HOSTNAME="vue-container" \
    PS1="[\u@\h \W]# "
RUN apk update && \
    npm install -g npm vue-cli
EXPOSE 9000
CMD ["/bin/sh"]
