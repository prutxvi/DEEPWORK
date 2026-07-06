.PHONY: run clean

run:
	python main.py

clean:
	rm -rf __pycache__ .pytest_cache
