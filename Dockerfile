#base image
FROM python
COPY . /meeting
WORKDIR/meeting
CMD python pyfile.py
