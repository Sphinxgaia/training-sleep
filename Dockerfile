FROM sphinxgaia/training-centos:latest

RUN yum install -y wget && yum install -y java-11-openjdk && yum remove -y wget

CMD ["sleep",'1']