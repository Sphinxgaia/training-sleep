FROM sphinxgaia/training-centos:latest

RUN yum install -y wget

RUN yum install -y java-11-openjdk

RUN yum remove -y wget


CMD ["sleep",'1']