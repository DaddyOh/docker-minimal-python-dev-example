FROM python:3.6
MAINTAINER Eric Palmer <epalmer@richmond.edu>

COPY requirements/* /tmp/

WORKDIR /app

RUN pip install -r /tmp/requirements.txt

CMD ["/bin/bash"]