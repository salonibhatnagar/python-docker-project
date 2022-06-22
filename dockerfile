FROM python
RUN apt-get update
ADD hello.py /home/hello.py
ADD script.py /home/script.py
CMD ["/home/hello.py"]
ENTRYPOINT ["python3"]
