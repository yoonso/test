FROM adoptopenjdk/openjdk11:alpine-jre
LABEL maintainer="yoonso@shinsegae.com"
VOLUME /tmp
EXPOSE 8888
#ARG JAR_FILE=/build/libs/cmp-alarm-1.0-SNAPSHOT.jar
#
#ADD ${JAR_FILE} cmp-alarm-1.0.jar

CMD ["sh", "-c", "java -Djava.security.egd=file:/dev/./urandom -Dserver.port=8888 -Dspring.profiles.active=local -DskipTests -jar study01-1.0-SNAPSHOT.jar"]
