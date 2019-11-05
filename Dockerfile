FROM ubuntu:latest

RUN apt-get update \
  && apt-get install -y python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip

RUN pip install jupyter

EXPOSE 8888

CMD jupyter notebook --ip 0.0.0.0 --port 8888 --allow-root