FROM openjdk

WORKDIR /application

COPY marwa.java .

RuN javac marwa.java

CMD java marwa