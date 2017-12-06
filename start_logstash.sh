#!/bin/sh

export LS_HEAP_SIZE="500m"

#/data1/logstash/logstash/bin/logstash -f /data1/logstash/logstash-kafka-aws-es.conf -l logstash.log --debug
/data1/logstash/logstash/bin/logstash -f /data1/logstash/logstash-kafka-elasticsearch-temperature.conf -l logstash.log &
