clean:
	find . -name "*.swp" -o -name "__pycache__" | xargs rm -fr

setup:
	pip3 install -r requirements.txt

.PHONY: clean setup
