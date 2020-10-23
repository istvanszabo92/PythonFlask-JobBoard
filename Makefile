test:
	pip install -r requirements.txt
	python -m pytest -vs tests/test_module1.py
	python -m pytest -vs tests/test_module2.py