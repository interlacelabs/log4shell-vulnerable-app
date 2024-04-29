# Lacework Code Security
## Vulnerabilities
* Artifact **org.apache.logging.log4j:log4j-core@2.14.1** found in WORKSPACE,../../../.m2/repository/org/springframework/boot/spring-boot-starter-log4j2/2.6.1/spring-boot-starter-log4j2-2.6.1.pom has 4 issues:
	* SmartFix: 2.17.1 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.apache.logging.log4j/log4j-core@2.14.1
            2.14.1 is vulnerable:
              critical   CVE-2021-44228       FixVersion= 2.15.0
              critical   CVE-2021-45046       FixVersion= 2.16.0
              high       CVE-2021-45105       FixVersion= 2.17.0
              medium     CVE-2021-44832       FixVersion= 2.17.1
            2.15.0 is vulnerable:
              critical   CVE-2021-45046       FixVersion= 2.16.0
              high       CVE-2021-45105       FixVersion= 2.17.0
              medium     CVE-2021-44832       FixVersion= 2.17.1
            2.16.0 is vulnerable:
              high       CVE-2021-45105       FixVersion= 2.17.0
              medium     CVE-2021-44832       FixVersion= 2.17.1
            2.17.0 is vulnerable:
              medium     CVE-2021-44832       FixVersion= 2.17.1
            2.17.1 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.apache.logging.log4j/log4j-core@2.14.1
            2.17.1 is the minimal version with no known vulnerabilities
            2.17.1 is the maximum version and it has no known vulnerabilities
            2.17.0 is the minimal version with no critical or high vulnerabilities
          
          Stats: the Version Graph has 5 versions (nodes) and 10 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2021-44228](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-44228) ❌(critical)\
	Fixed version: 2.15.0
	* [CVE-2021-45046](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-45046) ❌(critical)\
	Fixed version: 2.16.0
	* [CVE-2021-45105](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-45105) 🛑(high)\
	Fixed version: 2.17.0
	* [CVE-2021-44832](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-44832) 🟧(medium)\
	Fixed version: 2.17.1
* Artifact **org.springframework:spring-web@5.3.13** found in WORKSPACE,pom.xml,../../../.m2/repository/org/springframework/boot/spring-boot-starter-web/2.6.1/spring-boot-starter-web-2.6.1.pom has 3 issues:
	* SmartFix: 6.0.18 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework/spring-web@5.3.13
            5.3.13 is vulnerable:
              critical   CVE-2016-1000027     FixVersion= 6.0.0
              high       CVE-2024-22243       FixVersion= 5.3.32
              high       CVE-2024-22259       FixVersion= 5.3.33
            5.3.32 is vulnerable:
              critical   CVE-2016-1000027     FixVersion= 6.0.0
              high       CVE-2024-22259       FixVersion= 5.3.33
            5.3.33 is vulnerable:
              critical   CVE-2016-1000027     FixVersion= 6.0.0
            6.0.0 is vulnerable:
              high       CVE-2024-22243       FixVersion= 6.0.17
              high       CVE-2024-22259       FixVersion= 6.0.18
            6.0.17 is vulnerable:
              high       CVE-2024-22259       FixVersion= 6.0.18
            6.0.18 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework/spring-web@5.3.13
            6.0.18 is the minimal version with no known vulnerabilities
            6.0.18 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 6 versions (nodes) and 9 CVEs (edges) (diameter=2)
          
          
	 </details>

	* [CVE-2016-1000027](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-1000027) ❌(critical)\
	Fixed version: 6.0.0
	* [CVE-2024-22243](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2024-22243) 🛑(high)\
	Fixed version: 5.3.32
	* [CVE-2024-22259](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2024-22259) 🛑(high)\
	Fixed version: 5.3.33
* Artifact **org.springframework:spring-beans@5.3.13** found in ../../../.m2/repository/org/springframework/spring-web/5.3.13/spring-web-5.3.13.pom has 2 issues:
	* SmartFix: 5.3.20 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework/spring-beans@5.3.13
            5.3.13 is vulnerable:
              critical   CVE-2022-22965       FixVersion= 5.3.18
              high       CVE-2022-22970       FixVersion= 5.3.20
            5.3.18 is vulnerable:
              high       CVE-2022-22970       FixVersion= 5.3.20
            5.3.20 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework/spring-beans@5.3.13
            5.3.20 is the minimal version with no known vulnerabilities
            5.3.20 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 3 versions (nodes) and 3 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2022-22965](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22965) ❌(critical)\
	Fixed version: 5.3.18
	* [CVE-2022-22970](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22970) 🛑(high)\
	Fixed version: 5.3.20
* Artifact **org.springframework.boot:spring-boot-starter-web@2.6.1** found in WORKSPACE,pom.xml,alternative_build/maven/pom.xml has 1 issue:
	* SmartFix: 2.6.6 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework.boot/spring-boot-starter-web@2.6.1
            2.6.1 is vulnerable:
              critical   CVE-2022-22965       FixVersion= 2.6.6
            2.6.6 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework.boot/spring-boot-starter-web@2.6.1
            2.6.6 is the minimal version with no known vulnerabilities
            2.6.6 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 2 versions (nodes) and 1 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2022-22965](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22965) ❌(critical)\
	Fixed version: 5.3.18
* Artifact **org.springframework.boot:spring-boot-actuator-autoconfigure@2.6.1** found in WORKSPACE has 1 issue:
	* SmartFix: 2.7.11 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework.boot/spring-boot-actuator-autoconfigure@2.6.1
            2.6.1 is vulnerable:
              critical   CVE-2023-20873       FixVersion= 2.7.11
            2.7.11 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework.boot/spring-boot-actuator-autoconfigure@2.6.1
            2.7.11 is the minimal version with no known vulnerabilities
            2.7.11 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 2 versions (nodes) and 1 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2023-20873](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-20873) ❌(critical)\
	Fixed version: 2.7.11
* Artifact **org.springframework:spring-webmvc@5.3.13** found in ../../../.m2/repository/org/springframework/boot/spring-boot-starter-web/2.6.1/spring-boot-starter-web-2.6.1.pom has 1 issue:
	* SmartFix: 5.3.18 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework/spring-webmvc@5.3.13
            5.3.13 is vulnerable:
              critical   CVE-2022-22965       FixVersion= 5.3.18
            5.3.18 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework/spring-webmvc@5.3.13
            5.3.18 is the minimal version with no known vulnerabilities
            5.3.18 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 2 versions (nodes) and 1 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2022-22965](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22965) ❌(critical)\
	Fixed version: 5.3.18
* Artifact **org.apache.tomcat.embed:tomcat-embed-core@9.0.55** found in ../../../.m2/repository/org/springframework/boot/spring-boot-starter-tomcat/2.6.1/spring-boot-starter-tomcat-2.6.1.pom has 9 issues:
	* SmartFix: 9.0.86 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@9.0.55
            9.0.55 is vulnerable:
              high       CVE-2022-42252       FixVersion= 9.0.68
              high       CVE-2022-45143       FixVersion= 9.0.69
              high       CVE-2023-24998       FixVersion= 9.0.71
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2023-41080       FixVersion= 9.0.80
              medium     CVE-2023-44487       FixVersion= 9.0.81
              medium     CVE-2023-42795       FixVersion= 9.0.81
              medium     CVE-2023-45648       FixVersion= 9.0.81
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.68 is vulnerable:
              high       CVE-2022-45143       FixVersion= 9.0.69
              high       CVE-2023-24998       FixVersion= 9.0.71
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2023-41080       FixVersion= 9.0.80
              medium     CVE-2023-42795       FixVersion= 9.0.81
              medium     CVE-2023-44487       FixVersion= 9.0.81
              medium     CVE-2023-45648       FixVersion= 9.0.81
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.69 is vulnerable:
              high       CVE-2023-24998       FixVersion= 9.0.71
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2023-41080       FixVersion= 9.0.80
              medium     CVE-2023-44487       FixVersion= 9.0.81
              medium     CVE-2023-42795       FixVersion= 9.0.81
              medium     CVE-2023-45648       FixVersion= 9.0.81
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.71 is vulnerable:
              high       CVE-2023-28709       FixVersion= 9.0.74
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2023-41080       FixVersion= 9.0.80
              medium     CVE-2023-45648       FixVersion= 9.0.81
              medium     CVE-2023-44487       FixVersion= 9.0.81
              medium     CVE-2023-42795       FixVersion= 9.0.81
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.74 is vulnerable:
              high       CVE-2023-34981       FixVersion= 9.0.75
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2023-41080       FixVersion= 9.0.80
              medium     CVE-2023-45648       FixVersion= 9.0.81
              medium     CVE-2023-44487       FixVersion= 9.0.81
              medium     CVE-2023-42795       FixVersion= 9.0.81
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.75 is vulnerable:
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2023-41080       FixVersion= 9.0.80
              medium     CVE-2023-42795       FixVersion= 9.0.81
              medium     CVE-2023-44487       FixVersion= 9.0.81
              medium     CVE-2023-45648       FixVersion= 9.0.81
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.80 is vulnerable:
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2023-42795       FixVersion= 9.0.81
              medium     CVE-2023-44487       FixVersion= 9.0.81
              medium     CVE-2023-45648       FixVersion= 9.0.81
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.81 is vulnerable:
              high       CVE-2023-46589       FixVersion= 9.0.83
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.83 is vulnerable:
              medium     CVE-2024-24549       FixVersion= 9.0.86
            9.0.86 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.apache.tomcat.embed/tomcat-embed-core@9.0.55
            9.0.86 is the minimal version with no known vulnerabilities
            9.0.86 is the maximum version and it has no known vulnerabilities
            9.0.83 is the minimal version with no critical or high vulnerabilities
          
          Stats: the Version Graph has 10 versions (nodes) and 52 CVEs (edges) (diameter=3)
          
          
	 </details>

	* [CVE-2022-42252](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-42252) 🛑(high)\
	Fixed version: 9.0.68
	* [CVE-2022-45143](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-45143) 🛑(high)\
	Fixed version: 9.0.69
	* [CVE-2023-24998](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-24998) 🛑(high)\
	Fixed version: 9.0.71
	* [CVE-2023-46589](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-46589) 🛑(high)\
	Fixed version: 9.0.83
	* [CVE-2023-41080](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-41080) 🟧(medium)\
	Fixed version: 9.0.80
	* [CVE-2023-42795](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-42795) 🟧(medium)\
	Fixed version: 9.0.81
	* [CVE-2023-44487](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-44487) 🟧(medium)\
	Fixed version: 9.0.81
	* [CVE-2023-45648](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-45648) 🟧(medium)\
	Fixed version: 9.0.81
	* [CVE-2024-24549](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2024-24549) 🟧(medium)\
	Fixed version: 9.0.86
* Artifact **org.yaml:snakeyaml@1.29** found in ../../../.m2/repository/org/springframework/boot/spring-boot-starter/2.6.1/spring-boot-starter-2.6.1.pom has 7 issues:
	* SmartFix: 2.0 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.yaml/snakeyaml@1.29
            1.29 is vulnerable:
              high       CVE-2022-25857       FixVersion= 1.31
              high       CVE-2022-1471        FixVersion= 2.0
              medium     CVE-2022-38751       FixVersion= 1.31
              medium     CVE-2022-38750       FixVersion= 1.31
              medium     CVE-2022-38749       FixVersion= 1.31
              medium     CVE-2022-41854       FixVersion= 1.32
              medium     CVE-2022-38752       FixVersion= 1.32
            1.31 is vulnerable:
              high       CVE-2022-1471        FixVersion= 2.0
              medium     CVE-2022-41854       FixVersion= 1.32
              medium     CVE-2022-38752       FixVersion= 1.32
            1.32 is vulnerable:
              high       CVE-2022-1471        FixVersion= 2.0
            2.0 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.yaml/snakeyaml@1.29
            2.0 is the minimal version with no known vulnerabilities
            2.0 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 4 versions (nodes) and 11 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2022-1471](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1471) 🛑(high)\
	Fixed version: 2.0
	* [CVE-2022-25857](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-25857) 🛑(high)\
	Fixed version: 1.31
	* [CVE-2022-38749](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-38749) 🟧(medium)\
	Fixed version: 1.31
	* [CVE-2022-38750](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-38750) 🟧(medium)\
	Fixed version: 1.31
	* [CVE-2022-38751](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-38751) 🟧(medium)\
	Fixed version: 1.31
	* [CVE-2022-38752](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-38752) 🟧(medium)\
	Fixed version: 1.32
	* [CVE-2022-41854](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-41854) 🟧(medium)\
	Fixed version: 1.32
* Artifact **com.fasterxml.jackson.core:jackson-databind@2.13.0** found in ../../../.m2/repository/org/springframework/boot/spring-boot-starter-json/2.6.1/spring-boot-starter-json-2.6.1.pom has 4 issues:
	* SmartFix: 2.13.4.2 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.13.0
            2.13.0 is vulnerable:
              high       CVE-2021-46877       FixVersion= 2.13.1
              high       CVE-2020-36518       FixVersion= 2.13.2.1
              high       CVE-2022-42004       FixVersion= 2.13.4
              high       CVE-2022-42003       FixVersion= 2.13.4.2
            2.13.1 is vulnerable:
              high       CVE-2020-36518       FixVersion= 2.13.2.1
              high       CVE-2022-42004       FixVersion= 2.13.4
              high       CVE-2022-42003       FixVersion= 2.13.4.2
            2.13.2.1 is vulnerable:
              high       CVE-2022-42004       FixVersion= 2.13.4
              high       CVE-2022-42003       FixVersion= 2.13.4.2
            2.13.4 is vulnerable:
              high       CVE-2022-42003       FixVersion= 2.13.4.2
            2.13.4.2 is not vulnerable
          
          Fix recommendations for package pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.13.0
            2.13.4.2 is the minimal version with no known vulnerabilities
            2.13.4.2 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 5 versions (nodes) and 10 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2020-36518](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-36518) 🛑(high)\
	Fixed version: 2.13.2.1
	* [CVE-2021-46877](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-46877) 🛑(high)\
	Fixed version: 2.13.1
	* [CVE-2022-42003](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-42003) 🛑(high)\
	Fixed version: 2.13.4.2
	* [CVE-2022-42004](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-42004) 🛑(high)\
	Fixed version: 2.13.4
* Artifact **org.springframework:spring-expression@5.3.13** found in ../../../.m2/repository/org/springframework/spring-webmvc/5.3.13/spring-webmvc-5.3.13.pom has 3 issues:
	* SmartFix: 5.3.27 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework/spring-expression@5.3.13
            5.3.13 is vulnerable:
              high       CVE-2023-20863       FixVersion= 5.3.27
              medium     CVE-2022-22950       FixVersion= 5.3.17
              medium     CVE-2023-20861       FixVersion= 5.3.26
            5.3.17 is vulnerable:
              high       CVE-2023-20863       FixVersion= 5.3.27
              medium     CVE-2023-20861       FixVersion= 5.3.26
            5.3.26 is vulnerable:
              high       CVE-2023-20863       FixVersion= 5.3.27
            5.3.27 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework/spring-expression@5.3.13
            5.3.27 is the minimal version with no known vulnerabilities
            5.3.27 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 4 versions (nodes) and 6 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2023-20863](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-20863) 🛑(high)\
	Fixed version: 5.3.27
	* [CVE-2022-22950](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22950) 🟧(medium)\
	Fixed version: 5.3.17
	* [CVE-2023-20861](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-20861) 🟧(medium)\
	Fixed version: 5.3.26
* Artifact **org.springframework.boot:spring-boot-autoconfigure@2.6.1** found in WORKSPACE,pom.xml,../../../.m2/repository/org/springframework/boot/spring-boot-starter/2.6.1/spring-boot-starter-2.6.1.pom has 1 issue:
	* SmartFix: 2.6.15 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework.boot/spring-boot-autoconfigure@2.6.1
            2.6.1 is vulnerable:
              high       CVE-2023-20883       FixVersion= 2.6.15
            2.6.15 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework.boot/spring-boot-autoconfigure@2.6.1
            2.6.15 is the minimal version with no known vulnerabilities
            2.6.15 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 2 versions (nodes) and 1 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2023-20883](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-20883) 🛑(high)\
	Fixed version: 2.6.15
* Artifact **org.springframework:spring-context@5.3.13** found in ../../../.m2/repository/org/springframework/spring-webmvc/5.3.13/spring-webmvc-5.3.13.pom,../../../.m2/repository/org/springframework/boot/spring-boot/2.6.1/spring-boot-2.6.1.pom has 1 issue:
	* SmartFix: 5.3.19 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework/spring-context@5.3.13
            5.3.13 is vulnerable:
              high       CVE-2022-22968       FixVersion= 5.3.19
            5.3.19 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework/spring-context@5.3.13
            5.3.19 is the minimal version with no known vulnerabilities
            5.3.19 is the maximum version and it has no known vulnerabilities
          
          Stats: the Version Graph has 2 versions (nodes) and 1 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2022-22968](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22968) 🛑(high)\
	Fixed version: 5.3.19
* Artifact **org.springframework:spring-core@5.3.13** found in ../../../.m2/repository/org/springframework/spring-web/5.3.13/spring-web-5.3.13.pom,../../../.m2/repository/org/springframework/boot/spring-boot-starter/2.6.1/spring-boot-starter-2.6.1.pom has 2 issues:
	* SmartFix: 5.3.17 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework/spring-core@5.3.13
            5.3.13 is vulnerable:
              medium     CVE-2021-22060       FixVersion= 5.3.14
              medium     CVE-2022-22950       FixVersion= 5.3.17
            5.3.14 is vulnerable:
              medium     CVE-2022-22950       FixVersion= 5.3.17
            5.3.17 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework/spring-core@5.3.13
            5.3.17 is the minimal version with no known vulnerabilities
            5.3.17 is the maximum version and it has no known vulnerabilities
            5.3.13 is the minimal version with no critical or high vulnerabilities
          
          Stats: the Version Graph has 3 versions (nodes) and 3 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2021-22060](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-22060) 🟧(medium)\
	Fixed version: 5.3.14
	* [CVE-2022-22950](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22950) 🟧(medium)\
	Fixed version: 5.3.17
* Artifact **org.springframework.boot:spring-boot@2.6.1** found in WORKSPACE,pom.xml,../../../.m2/repository/org/springframework/boot/spring-boot-starter/2.6.1/spring-boot-starter-2.6.1.pom has 1 issue:
	* SmartFix: 2.7.18 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.springframework.boot/spring-boot@2.6.1
            2.6.1 is vulnerable:
              medium     CVE-2023-34055       FixVersion= 2.7.18
            2.7.18 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.springframework.boot/spring-boot@2.6.1
            2.7.18 is the minimal version with no known vulnerabilities
            2.7.18 is the maximum version and it has no known vulnerabilities
            2.6.1 is the minimal version with no critical or high vulnerabilities
          
          Stats: the Version Graph has 2 versions (nodes) and 1 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2023-34055](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-34055) 🟧(medium)\
	Fixed version: 2.7.18
* Artifact **org.apache.tomcat.embed:tomcat-embed-websocket@9.0.55** found in ../../../.m2/repository/org/springframework/boot/spring-boot-starter-tomcat/2.6.1/spring-boot-starter-tomcat-2.6.1.pom has 1 issue:
	* SmartFix: 9.0.86 (Minimal version with no known vulnerabilities)

	* <details><summary>Explanation: Why is this SmartFix recommended?</summary>

          Sorted Version Graph for package pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@9.0.55
            9.0.55 is vulnerable:
              medium     CVE-2024-23672       FixVersion= 9.0.86
            9.0.86 is not vulnerable
          
          Fix recommendations for package pkg:maven/org.apache.tomcat.embed/tomcat-embed-websocket@9.0.55
            9.0.86 is the minimal version with no known vulnerabilities
            9.0.86 is the maximum version and it has no known vulnerabilities
            9.0.55 is the minimal version with no critical or high vulnerabilities
          
          Stats: the Version Graph has 2 versions (nodes) and 1 CVEs (edges) (diameter=1)
          
          
	 </details>

	* [CVE-2024-23672](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2024-23672) 🟧(medium)\
	Fixed version: 9.0.86
## License Violations
* Artifact **jakarta.annotation:jakarta.annotation-api@1.3.5** found in ../../../.m2/repository/org/springframework/boot/spring-boot-starter/2.6.1/spring-boot-starter-2.6.1.pom has 5 issues:
	* License violation GPL-2.0-only (category: restricted)
	* License violation GPL-2.0+ (category: restricted)
	* License violation GPL-2.0-or-later (category: restricted)
	* License violation GPL-2.0 (category: restricted)
	* License violation GPL-2.0-with-classpath-exception (category: restricted)
## Licenses
* GPL-2.0 (category: restricted, not allowed) found in 1 artifacts
* GPL-2.0+ (category: restricted, not allowed) found in 1 artifacts
* GPL-2.0-only (category: restricted, not allowed) found in 1 artifacts
* GPL-2.0-or-later (category: restricted, not allowed) found in 1 artifacts
* GPL-2.0-with-classpath-exception (category: restricted, not allowed) found in 1 artifacts
* EPL-2.0 (category: reciprocal, allowed) found in 8 artifacts
* Apache-2.0 (category: notice, allowed) found in 35 artifacts
* BSD-3-Clause (category: notice, allowed) found in 8 artifacts
* ECL-2.0 (category: unknown, allowed) found in 21 artifacts
