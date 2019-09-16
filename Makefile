build:
	docker build -t nginx_test -f Dockerfile . --no-cache

run:
	docker-compose -f docker-compose-nginx.yml up -d 
