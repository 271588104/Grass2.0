FROM python:3.10
WORKDIR /Grass2.0
ADD . /Grass2.0
RUN pip install -r requirements.txt
CMD ["python","main.py"]
