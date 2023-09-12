FROM openjdk:8

ADD target/product-mongo-demo-0.0.1-SNAPSHOT.jar product-mongo-demo-0.0.1-SNAPSHOT.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","product-mongo-demo-0.0.1-SNAPSHOT.jar"]