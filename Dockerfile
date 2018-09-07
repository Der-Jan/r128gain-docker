FROM python:3-slim

RUN apt-get update && apt-get install -y ffmpeg

RUN pip3 install r128gain
