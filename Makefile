all: build

build:
	hugo --baseUrl="https://xumijian.me/"

server:
	hugo server

clean:
	rm -rf public resources