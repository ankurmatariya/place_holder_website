

build:
	docker build -t aedius/place_holder_website:0.1.0 .

run:
	docker run -e "WEBSITE_NAME=localhost" -p 8000:80 aedius/place_holder_website:0.1.0

push:
	docker push aedius/place_holder_website:0.1.0