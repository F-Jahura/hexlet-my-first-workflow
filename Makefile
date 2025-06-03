say-hello:
	echo "Hello, World!"

setup:
	./venv/bin/pip install -r requirements.txt  # на UNIX-системахt  

test:
	pytest  

lint:
	flake8 .
 