FROM ubuntu:16.04

RUN apt-get update && apt-get install libssl-dev libevent-dev libhiredis-dev make -y    # install the dependencies
RUN wget -O turn.tar.gz http://turnserver.open-sys.org/downloads/v4.5.1.1/turnserver-4.5.1.1.tar.gz  # Download the source tar
RUN tar -zxvf turn.tar.gz     # unzip
RUN cd turnserver-*
RUN ./configure
RUN make && make install 
