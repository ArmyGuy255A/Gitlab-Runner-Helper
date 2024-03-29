.PHONY: build run

build:
	./build.sh

run:
	docker run -rm -it --name  armyguy255a/gitlab-runner-helper:latest 