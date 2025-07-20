FROM confluentinc/cp-kafka-connect:7.5.0

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:10.7.5

COPY plugins/db2 /usr/share/confluent-hub-components/db2
