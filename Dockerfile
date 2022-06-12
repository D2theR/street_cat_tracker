#syntax=docker/dockerfile:1
FROM arm64v8/python:3.9-buster
COPY ./tflite /tflite
COPY ./tfmodels /tfmodels
RUN apt-get update
RUN chmod +x /tflite/get_requirements.sh
RUN chmod +x /tflite/run_camera.sh
RUN ./tflite/get_requirements.sh
