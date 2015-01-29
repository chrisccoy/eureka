FROM dockerbase/java7
MAINTAINER chrisccoy@gmail.com
ADD target/eureka-0.0.1-SNAPSHOT.jar /opt/eureka/eureka.jar
CMD java -jar /opt/eureka/eureka.jar