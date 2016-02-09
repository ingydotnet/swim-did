IMAGE := dids/swim 

build:
	docker build -t $(IMAGE) .

push: build
	docker push $(IMAGE)
