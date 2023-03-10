FROM python

RUN mkdir /tmp/pythonFiles

COPY *.py /tmp/pythonFiles/RyandeMos.py

CMD python /tmp/pythonFiles/RyandeMos.py