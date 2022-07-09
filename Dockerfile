FROM pytorch/pytorch
#FROM tensorflow/tensorflow

WORKDIR /app

COPY requirements.txt requirements.txt
COPY main.py main.py

RUN apt-get -y install curl

#RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip3 install -r requirements.txt

COPY . .

#CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
#CMD ["which", "python"]
#CMD ["ls"]