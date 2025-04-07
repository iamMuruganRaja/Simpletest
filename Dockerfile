FROM python:3.9
WORKDIR /app
COPY hello.py /app/
RUN pip install flask
CMD ["python", "/app/hello.py"]
