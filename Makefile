install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test: 
	python -m pytest --nbval notebook.ipynb

format:
	black *.py

lint:
	