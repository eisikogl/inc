all: data db wp up

up:
	docker-compose -f ./srcs/docker-compose.yml up -d
data:
	mkdir /home/eisikogl/data
db:
	mkdir /home/eisikogl/data/db
wp:
	mkdir /home/eisikogl/data/wp

down:
	docker-compose -f ./srcs/docker-compose.yml down

.PHONY: up data db wp down
