FROM python:3
ADD . /
ENTRYPOINT [ "python", "./main.py" ]
