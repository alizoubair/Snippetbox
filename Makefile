.PHONY: docker-build
docker-build:
	docker-compose build

.PHONY: docker-up
docker-up:
	docker-compose up

.PHONY: docker-stop
docker-stop:
	docker-compose stop