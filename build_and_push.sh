./gradlew clean build
docker build . -t denis89x/cats-api:1.0.0
docker push denis89x/cats-api:1.0.0