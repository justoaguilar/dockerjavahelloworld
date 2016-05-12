FROM java:openjdk-7-alpine

COPY HelloWorld.java /javahelloworld/

RUN javac javahelloworld/HelloWorld.java

ENTRYPOINT ["java","javahelloworld/HelloWorld"]
