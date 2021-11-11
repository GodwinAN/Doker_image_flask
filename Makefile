install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv test_oddoreven.py

format:
	black *.py

run:
	python app.py

run-docker:
	docker run -p 80:5000 -v $(pwd):/app helloapp

killweb:
	#sudo killall uvicorn

lint:
	pylint --disable=R,C main.py

all: install lint
