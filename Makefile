pull:
	echo "Pulling image"
	docker pull mewchildy/spring-boot-docker-aws:latest

run:
	echo "Run image"
	docker run -d --name spring-boot -p 8080:8080 mewchildy/spring-boot-docker-aws 

test:
	echo "Testing"
	curl http://localhost:8080 -o index.html
	cat index.html