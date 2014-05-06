TAG=micktwomey/memcached

build:
	docker build -t $(TAG) .

shell:
	docker run --rm -i -t --entrypoint=/bin/bash $(TAG) -i

run:
	docker run --rm -i -t --name=memcached $(TAG)
