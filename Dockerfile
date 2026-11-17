from python:3.11-slim
workdir /app
copy app.py .
run pip install flask
expose 5000
cmd ["python", "app.py"]
