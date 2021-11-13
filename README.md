# Doker_image_flask
Doker image for flask 

## Project #2: Docker Container Project 


## Objectives

1. Create a customized Docker container from the current version of Python that deploys a python application

2. Push image to DockerHub or Amazon ECR or Google Container Registry

3. Pull image down and run it on a cloud platform cloud shell: Google Cloud Shell or AWS Cloud9.


## Follow steps below to run in localhost on personal computer

a) Install docker for desktop

b) Create the 3 files in a folder on your local machine : Dockerfile, requirements.txt and app.py

c) Copy and paste contents from each of the files on my github into the corresponding files created on your local machine in step (b) above.

d) Run the command "docker build -t pythonapp . " in your terminal to build the image

e) Now run the command "docker run -p 80:5000 -v $(pwd):/app pythonapp" to start the application.

f) Copy url created in part (e), paste in chrome and type localhost:80 to display message "hello_world!"

g) Contact me at ga107@duke.edu incase of help needed to setup.


          THANK YOU




