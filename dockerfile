FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
	curl \
	python3.5 \
	python3-pip 
RUN pip install selenium



