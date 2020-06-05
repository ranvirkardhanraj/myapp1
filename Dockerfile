FROM python
RUN pip install update
WORKDIR /redhat
ADD app.py /redhat/app.py
CMD ["python","app.py"]
