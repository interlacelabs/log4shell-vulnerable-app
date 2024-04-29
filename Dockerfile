# FROM gradle:7.3.1-jdk17 AS builder
# COPY --chown=gradle:gradle . /home/gradle/src
# WORKDIR /home/gradle/src
# RUN gradle bootJar --no-daemon

# RUN apt install apt-transport-https curl gnupg -y \
# && curl -fsSL https://bazel.build/bazel-release.pub.gpg | gpg --dearmor >bazel-archive-keyring.gpg \
# && mv bazel-archive-keyring.gpg /usr/share/keyrings \
# && echo "deb [arch=amd64 signed-by=/usr/share/keyrings/bazel-archive-keyring.gpg] https://storage.googleapis.com/bazel-apt stable jdk1.8" | tee /etc/apt/sources.list.d/bazel.list \
# && apt update && apt install bazel

# FROM openjdk:8u181-jdk-alpine
# EXPOSE 8080
# RUN mkdir /app
# COPY --from=builder /home/gradle/src/build/libs/*.jar /app/spring-boot-application.jar
# CMD ["java", "-jar", "/app/spring-boot-application.jar"]

FROM openjdk:8u181-jdk-alpine
EXPOSE 8080
RUN mkdir /app
COPY app.jar /app/spring-boot-application.jar
CMD ["java", "-jar", "/app/spring-boot-application.jar"]
