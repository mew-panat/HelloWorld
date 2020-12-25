pull: 
	echo "Pulling image"
	sudo docker pull mewchildy/spring-boot-docker-aws:latest

run:
	echo "Run image"
	sudo docker run -d --name spring-boot -p 8080:8080 mewchildy/spring-boot-docker-aws 
