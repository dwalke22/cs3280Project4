FROM python:3.7-alpine
COPY index.html /
COPY service.py /
COPY main.py /
COPY utils.py /
CMD python3 main.py
