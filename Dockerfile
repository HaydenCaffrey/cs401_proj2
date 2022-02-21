FROM python:3.7-slim
WORKDIR /root

COPY ame_predictor.py .
COPY predictor.pickle .
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt 

ENTRYPOINT ["flask","run","--port","5014"]
