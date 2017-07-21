FROM anapsix/alpine-java
ADD ./CALiveAPICreator-Jetty-2.1ALPHA.xx.2272.zip  /tmp/CALiveAPICreator-Jetty-2.1ALPHA.xx.2272.zip
RUN mkdir /CALiveAPICreator-Jetty-2.1ALPHA.xx.2272
RUN unzip /tmp/CALiveAPICreator-Jetty-2.1ALPHA.xx.2272.zip -d /CALiveAPICreator-Jetty-2.1ALPHA.xx.2272
#ENTRYPOINT ["/CALiveAPICreator-Jetty-2.1ALPHA.xx.2272/Start.sh"]