FROM python:3.10-slim-buster  
# slim-buster image as a docker image

RUN apt update -y && apt install awscli -y
WORKDIR /app
COPY . /app 
# copy all the code from /app folder 
RUN pip install -r requirements.txt

CMD ["python3","app.py"]