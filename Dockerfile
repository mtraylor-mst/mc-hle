FROM openjdk:17-alpine
WORKDIR /app
COPY server.jar .
COPY start.sh .
COPY eula.txt .
COPY server.properties .
RUN /sbin/apk add eudev
EXPOSE 12465
ENTRYPOINT ["/app/start.sh"]
