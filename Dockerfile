FROM lolhens/baseimage-openjre
ADD target/JenkinsJobApplication-0.0.1-SNAPSHOT.jar JenkinsJobApplication-0.0.1-SNAPSHOT.jar 
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
