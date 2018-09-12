# Awesome Movies API

Backend for Awesome Movies project.
## Getting Started
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites
* Java 1.8

### Installing
```
./mvnw clean install 
```
### Run local version
Local version uses in-memory h2 database. Configuration is stored in common file located:
`awesome-movies-api\src\main\resources\application.properties`
to run application use following command:
```
java -jar target/awesome-movies-api-0.0.1-SNAPSHOT.jar
```
### Run dev version
To run `dev` profile version you need to provide following `.env` variables:
```
JDBC_DATABASE_URL=jdbc:postgresql://mydbserver:5432/dbname
JDBC_DATABASE_USERNAME=username 
JDBC_DATABASE_PASSWORD=secret
```
to run application with `dev` profile:
```
JDBC_DATABASE_URL=jdbc:postgresql://mydbserver:5432/dbname JDBC_DATABASE_USERNAME=username JDBC_DATABASE_PASSWORD=secret java -jar target/awesome-movies-api-0.0.1-SNAPSHOT.jar --spring.profiles.active=dev
```
### DB Migrations
Application uses flyway project. You can read more about it here [https://flywaydb.org/](https://flywaydb.org/)