FROM python:3.10-slim
WORKDIR /Grass2.0
ADD . /Grass2.0
RUN pip install --trusted-host  pypi.python.org -r requirements.txt
CMD ["python","main.py"]
