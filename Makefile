build:
	docker build -t my-nginx .

run:
	docker run \
	--name nginx-container \
	--restart unless-stopped \
	-p 80:80 \
	-d my-nginx

start:
	docker rm nginx-container
	
rm:
	docker rm nginx-container

stop:
	docker stop nginx-container

ssh:
	docker exec -it nginx-container bash
