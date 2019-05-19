FROM python:3
ADD main.py /
CMD [ "spider", "./main.py" ]