FROM tomcat:8.5.89
WORKDIR /tmp

COPY target/jb-hello-world-maven-0.2.0.jar /tmp/


CMD ["java", "-jar", "/tmp/jb-hello-world-maven-0.2.0.jar"]
