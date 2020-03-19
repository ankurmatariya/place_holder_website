

build:
	docker build -t aedius/place_holder_website:local .

run:
	docker run -e "WEBSITE_NAME=localhost" -p 8000:8000 aedius/place_holder_website:local
