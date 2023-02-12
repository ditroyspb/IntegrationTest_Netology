FROM openjdk:17-jdk-alpine
EXPOSE 8081
ADD build/libs/IntegrTestGradle_Netology-0.0.1-SNAPSHOT.jar prodapp.jar
ENTRYPOINT ["java","-jar","/prodapp.jar"]