FROM python:3.8-slim-bullseye
WORKDIR ./

COPY ame_predictor.py ./

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt 

ENTRYPOINT ["flask", "run", "--port", "5014", "--host", "0.0.0.0"]
