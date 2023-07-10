FROM python:3.8-bullseye
RUN curl -O http://archive.apache.org/dist/thrift/0.16.0/thrift-0.16.0.tar.gz && \
    tar xvfz thrift-0.16.0.tar.gz && \
    cd thrift-0.16.0 && \
    ./configure --with-python  && \
    make && \
    make install
