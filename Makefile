setup:
	python3 -m venv ~/.udacity-devops
	source ~/.udacity-devops/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb


lint:
	#hadolint Dockerfile #uncomment to explore linting Dockerfiles
	pylint --disable=R,C,W1203,bare-except app.py

all: install lint test
