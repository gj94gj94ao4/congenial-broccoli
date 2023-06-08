install:
	# install enviroment
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	# format code
lint:
	# pylint code
test:
	# test code
deploy:
	# deploy code
all: install format lint test deploy