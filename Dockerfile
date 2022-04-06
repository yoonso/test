FROM adoptopenjdk/openjdk11:alpine-jre

LABEL maintainer="yoonso@shinsegae.com"

EXPOSE 8888

CMD ["sh", "-c", "java -Djava.security.egd=file:/dev/./urandom -Dserver.port=8888 -DskipTests -jar /config/apps/study01-1.0-SNAPSHOT.jar]
