FROM python:3.8-slim
WORKDIR /Docker
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .

EXPOSE 7000

CMD [ "robot", "weatherapp.robot"]