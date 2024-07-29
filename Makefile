build: 
	docker build . --tag go-hello-app

run: 
	docker run --rm --publish 80:80 --name go-hello-app go-hello-app

build-debug:
	docker build . --tag go-hello-debug --file Dockerfile.debug

run-debug:
	docker run --rm -p 80:80 -p 4000:4000 --name go-hello-debug go-hello-debug

