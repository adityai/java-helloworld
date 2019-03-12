docker run -v `pwd`:/usr/src/app --name maven-builder maven-builder mvn clean package
docker commit maven-builder maven-builder
docker rm -f maven-builder


