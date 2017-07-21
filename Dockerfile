FROM jetty:latest


ADD ./CALiveAPICreator-Jetty-2.1ALPHA.xx.2272.zip  /tmp/CALiveAPICreator-Jetty-2.1ALPHA.xx.2272.zip
RUN unzip 
 /tmp/CALiveAPICreator-Jetty-2.1ALPHA.xx.2272.zip /user/home/CALiveAPICreator-Jetty-2.1ALPHA.xx.2272
ENTRYPOINT ["/user/home/CALiveAPICreator-Jetty-2.1ALPHA.xx.2272/start.sh"]