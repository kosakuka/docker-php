up:
	docker-compose up -d

build:
	docker-compose build --no-cache --force-rm

stop:
	docker-compose stop
down:
	docker-compose down --remove-orphans