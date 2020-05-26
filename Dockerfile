FROM centos:latest
 
MAINTAINER NikitaVerma <nikita.shimpy0911@gmail.com>

RUN yum -y install python36 

RUN pip3 install --upgrade pip

RUN pip3 install tensorflow==1.8.0

RUN pip3 install keras==2.0.5

CMD ["python3" , "/mdpc/code.py"]

