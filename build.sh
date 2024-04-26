#!/bin/bash

# docker run -it -v "$PWD":"/home/gradle/src" -w /home/gradle/src -p 8080:8080 --entrypoint=/bin/bash gradle:7.3.1-jdk17

# bazel build
# apt update && apt install -y apt-transport-https curl gnupg 
# curl -fsSL https://bazel.build/bazel-release.pub.gpg | gpg --dearmor >bazel-archive-keyring.gpg 
# mv bazel-archive-keyring.gpg /usr/share/keyrings
# echo "deb [arch=amd64 signed-by=/usr/share/keyrings/bazel-archive-keyring.gpg] https://storage.googleapis.com/bazel-apt stable jdk1.8" | tee /etc/apt/sources.list.d/bazel.list
# apt update && apt install -y bazel 

# bazel build //:app --extra_toolchains=@local_jdk//:all
# cp bazel-bin/app.jar .

# mvn build
apt update && apt install -y curl
curl -LOJ https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
tar -xvf apache-maven-3.9.6-bin.tar.gz
mv apache-maven-3.9.6 /opt/
M2_HOME='/opt/apache-maven-3.9.6'
PATH="$M2_HOME/bin:$PATH"
export PATH
mvn -version
mvn clean package
cp target/log4shell-vulnerable-app-0.0.1-SNAPSHOT.jar app.jar


