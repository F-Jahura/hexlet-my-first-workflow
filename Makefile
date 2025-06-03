say-hello:
		echo "Hello, World!"

setup:
		python3 -m venv venv
		./venv/bin/pip install -r requirements.txt

test:
		pytest

lint:
		flake8 .
 