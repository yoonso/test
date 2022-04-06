FROM adoptopenjdk/openjdk11:alpine-jre

LABEL maintainer="yoonso@shinsegae.com"

EXPOSE 8888

CMD ["pwd"]
CMD ["ls -al"]
CMD ["sh", "-c", "java -Djava.security.egd=file:/dev/./urandom -jar study01-1.0-SNAPSHOT.jar"]
