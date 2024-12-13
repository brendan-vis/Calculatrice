FROM python:3

WORKDIR /usr/src/app

COPY s.py ./

ENV CALC_PORT=4444

ENTRYPOINT [ "python3", "s.py" ]