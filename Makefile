say-hello:
	echo "Hello, World!"

setup:
	./venv/bin/pip install -r requirements.txt

test:
	pytest

lint:
	flake8 .
 