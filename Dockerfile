FROM colares07/python3-queue 

COPY ./src /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt