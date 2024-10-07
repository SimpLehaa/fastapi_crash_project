FROM python:3.12-slim

COPY . . 

RUN pip install requiremets.txt 

CMD ["CMD", "main:app", "--host", "0.0.0.0", "--port", "80"]