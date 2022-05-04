build:
	yarn build
	docker build -t website:latest .
.PHONY: build

run:
	docker run -p 8080:80 website:latest
.PHONY: run
