load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

# Download and set up the rules_jvm_external
RULES_JVM_EXTERNAL_TAG = "4.0"
RULES_JVM_EXTERNAL_SHA = "31701ad93dbfe544d597dbe62c9a1fdd76d81d8a9150c2bf1ecf928ecdf97169"

http_archive(
    name="rules_jvm_external",
    strip_prefix="rules_jvm_external-%s" % RULES_JVM_EXTERNAL_TAG,
    sha256=RULES_JVM_EXTERNAL_SHA,
    url="https://github.com/bazelbuild/rules_jvm_external/archive/%s.zip" % RULES_JVM_EXTERNAL_TAG,
)

# Load the maven_install function
load("@rules_jvm_external//:defs.bzl", "maven_install")

# Load Java rules and JDK
http_archive(
    name="rules_java",
    url="https://github.com/bazelbuild/rules_java/releases/download/0.1.1/rules_java-0.1.1.tar.gz",
    sha256="220b87d8cfabd22d1c6d8e3cdb4249abd4c93dcc152e0667db061fb1b957ee68",
)


# Bazel's JDK rules
http_archive(
    name="bazel_skylib",
    urls=[
        "https://github.com/bazelbuild/bazel-skylib/releases/download/1.0.3/bazel-skylib-1.0.3.tar.gz",
        "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.0.3/bazel-skylib-1.0.3.tar.gz",
    ],
    sha256="1c531376ac7e5a180e0237938a2536de0c54d93f5c278634818e0efc952dd56c",
)

# Maven dependencies
load("@rules_jvm_external//:defs.bzl", "maven_install")

maven_install(
    artifacts=[
        "org.springframework.boot:spring-boot-starter-web:2.6.1",
        "org.springframework.boot:spring-boot-starter-log4j2:2.6.1",
        "org.springframework.boot:spring-boot-dependencies:2.6.1",
        "org.springframework.boot:spring-boot:2.6.1",
        "org.springframework:spring-web:5.3.13",  # For RestController
        "org.apache.logging.log4j:log4j-api:2.14.1",  # For Logger
        "org.springframework.boot:spring-boot-autoconfigure:2.6.1",  # For SpringBootApplication
    ],
    repositories=[
        "https://repo1.maven.org/maven2",
    ],
)
