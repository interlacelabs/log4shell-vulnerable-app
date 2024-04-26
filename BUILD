load("@rules_java//java:defs.bzl", "java_binary")

# Java application target
java_binary(
    name="app",
    srcs=glob(["src/main/java/**/*.java"]),
    resources=glob(["src/main/resources/**"]),
    main_class="fr.christophetd.log4shell.vulnerableapp.VulnerableAppApplication",
    deps=[
        "@maven//:org_springframework_boot_spring_boot_starter_web",
        "@maven//:org_springframework_boot_spring_boot_starter_log4j2",
        "@maven//:org_springframework_boot_spring_boot",
        "@maven//:org_springframework_spring_web",  # Added for RestController
        "@maven//:org_apache_logging_log4j_log4j_api",  # Added for Logger
        # Added for SpringBootApplication
        "@maven//:org_springframework_boot_spring_boot_autoconfigure",
    ],
)
