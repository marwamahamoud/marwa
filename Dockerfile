FROM openjdk

WORKDIR /application

COPY marwa.java .

RUN javac marwa.java

CMD java marwa