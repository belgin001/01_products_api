FROM openjdk:17

COPY target/products_api.jar  /belgin001/products_api/

WORKDIR /belgin001/products_api/

ENTRYPOINT ["java", "-jar", "products_api.jar"]

EXPOSE 8080
