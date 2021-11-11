# init a base image (Alpine is small Linux distro)
#FROM python:3.9.6-alpine
FROM python:3
# define the present working directory with in the container
WORKDIR /app
#create flask environment in the container
ENV FLASK_APP=app.py
#changing to development mode
ENV FLASK_ENV=development
#Put requirements into the app directory in the container
COPY ./requirements.txt .
# run pip to install the dependencies of the flask app in container
RUN pip install -r requirements.txt
#copying both dockerfile and app.py into the container
COPY . .
#define the command to start the container
CMD ["python","app.py"]
