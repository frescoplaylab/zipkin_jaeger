FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install git -y
RUN mkdir zipkin_jaeger
RUN git clone https://saranyapeddi:hVWL5dG6treGmStJUcVP@code.fresco.me/play-content/zipkin_jaeger.git
