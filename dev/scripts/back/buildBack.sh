mvn -f ./../../../../sl-api/pom.xml clean
mvn -f ./../../../../sl-api/pom.xml compile
mvn -f ./../../../../sl-api/pom.xml package
docker build -t sl-api-dev:0.1 ./../../../../sl-api/