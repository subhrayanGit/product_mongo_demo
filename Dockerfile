FROM openjdk:8

ADD target/product-mongodb-demo-0.0.1-SNAPSHOT.jar product-mongodb-demo-0.0.1-SNAPSHOT.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","product-mongodb-demo-0.0.1-SNAPSHOT.jar"]