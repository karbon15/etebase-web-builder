FROM node:16-alpine
RUN apk add git
ADD build.sh /build.sh
RUN chmod +x /build.sh
RUN mkdir /output
ENTRYPOINT ["/build.sh"]
