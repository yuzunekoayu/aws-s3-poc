FROM python:3.8
WORKDIR /app
COPY [".", "./"]
EXPOSE 5000
RUN pip install --trusted-host pypi.python.org -r requirements.txt
CMD python3 app.py