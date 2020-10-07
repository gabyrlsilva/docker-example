build: 
	sudo docker build -t hello_world_lapisco .
run:
	sudo docker run -d -p 3000:3000 hello_world_lapisco
run_link:
	sudo docker run -p 3000:3000 -v ${PWD}/src:/app/src hello_world_lapiscosudo chmod +x /usr/local/bin/docker-compose
bash:
	sudo docker run -it -p 3000:3000 hello_world_lapisco /bin/bash