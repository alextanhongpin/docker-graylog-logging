
IMG := alextanhongpin/go-graylog

build:
	@docker build -t ${IMG} .

up:
	@docker-compose up -d

down:
	@docker-compose down
