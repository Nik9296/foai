FROM python:3.13.5
MAINTAINER Nikhil Divekar "nikhildivekar041@gmail.com"
COPY . /app
WORKDIR /app

ENTRYPOINT ["python"]
CMD ["app.py"]
