
run:
	FLASK_APP=flask_app.py flask run

setup:
	pip3 install flask

clean:
	rm -rf ./__pycache__

