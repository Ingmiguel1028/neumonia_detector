
FROM python:latest

RUN apt-get update -y 
RUN apt-get install python3-opencv -y 
RUN pip install opencv-contrib-python-headless
RUN apt-get install scrot -y 


COPY . /app
WORKDIR /app
RUN curl "https://www.dropbox.com/s/yx6n606i7cfcvoz/WilhemNet_86.h5?dl=1" -L -o WilhemNet_86.h5
RUN pip install -r requirements.txt

CMD ["python", "main.py"]