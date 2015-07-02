FROM java 
MAINTAINER pramodkumar 
RUN git clone -b docker https://github.com/pramodkumar45/sample.git /
RUN cp -R / /home/app/ 
