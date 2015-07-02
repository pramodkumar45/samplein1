FROM java 
MAINTAINER pramodkumar 
RUN git clone -b docker https://ecffcfe17ccc85a9f1cb4e9adbff1670adf8c495@github.com/pramodkumar45/sample.git /root
RUN cp -R ./root /opt
