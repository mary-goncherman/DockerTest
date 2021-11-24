FROM openjdk:9
# указали docker-spring-boot в помнике в теге finalName
ADD target/docker-spring-boot.jar dockerTest.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "dockerTest.jar"]
