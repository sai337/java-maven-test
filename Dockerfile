FROM anapsix/alpine-java
MAINTAINER sai.devop@gmail.com
COPY jb-hello-world-maven-0.2.0.jar /home/jb-hello-world-maven-0.2.0.jar
CMD ["java","-jar","/home/jb-hello-world-maven-0.2.0.jar"]
