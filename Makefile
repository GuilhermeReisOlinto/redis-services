.PHONY: up down logs

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f

ip: 
	docker inspect redis-insight | grep "IPAddress"