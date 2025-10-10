FROM python:3.13.5
MAINTAINER Nikhil Divekar "nikhildivekar041@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]
