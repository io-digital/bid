
.PHONY: build
build:
	docker build -t ghcr.io/io-digital/bid .

.PHONY: push
push:
	docker push ghcr.io/io-digital/bid
