
FROM python:3.8.10

WORKDIR /usr/src/app
COPY . /usr/src/app/

RUN pip install -r requirements.txt
EXPOSE 8090


CMD ["sh","-c","uvicorn --host 0.0.0.0 --port 8090 index:app --reload"]
