FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY /home/runner/work/git-actions-demo/git-actions-demo/target/git-actions-demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "git-actions-demo-0.0.1-SNAPSHOT.jar"]