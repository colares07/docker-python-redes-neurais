FROM jjanzic/docker-python3-opencv

COPY ./src /app
WORKDIR /app

# RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

# RUN pip3 install libatlas-base-dev libjasper-dev libqtgui4 python3-pyqt5 libqt4-test libilmbase-dev libopenexr-dev libgstreamer1.0-dev libavcodec58 libavformat58 libswscale5