install:
	# install enviroment
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	# format code
	autopep8 --in-place --recursive .
lint:
	# pylint code
	pylint --disable=R,C *.py mylib
test:
	# test code
	python -m pytest -vv --cov=mylib core_test.py
deploy:
	# deploy code
all: install format lint test deploy