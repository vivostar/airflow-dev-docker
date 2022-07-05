FROM python:3.9.13-buster
COPY tmp.txt /tmp/tmp.txt
RUN pip install "apache-airflow==2.3.2" --constraint "/tmp/tmp.txt" -i http://pypi.douban.com/simple --trusted-host pypi.douban.com