FROM centos

RUN yum install python3 python3-pip net-tools vim -y

RUN pip3 install requests
# Add according to need for running the file

COPY ./sample.py /
# Change the file according to your need

ENTRYPOINT ["python3","./sample.py"]                                  
