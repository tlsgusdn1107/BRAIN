FROM python:3.9.5
COPY . .
RUN apt-get update

#RUN pip3 install --no-cache-dir vtk
    
RUN apt-get -y install libgl1-mesa-glx
#RUN apt-get install ffmpeg libsm6 libxext6  -y

RUN pip3 install -r requirements.txt

WORKDIR /BRAIN/Scripts
RUN pwd
