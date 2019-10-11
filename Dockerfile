FROM hirokimatsumoto/alpine-openjdk-11
EXPOSE 8888
RUN mkdir -p /app/
ADD build/libs/cloud-config-0.0.1-SNAPSHOT.jar /app/cloud-config.jar
ENTRYPOINT ["java", "-jar", "/app/cloud-config.jar"]