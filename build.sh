#!/bin/bash

rm flink-metrics-prometheus_2.12-1.11.1.jar
rm hadoop.jar

wget https://repo1.maven.org/maven2/org/apache/flink/flink-metrics-prometheus_2.12/1.11.1/flink-metrics-prometheus_2.12-1.11.1.jar
wget https://repo1.maven.org/maven2/org/apache/flink/flink-shaded-hadoop-2-uber/2.8.3-10.0/flink-shaded-hadoop-2-uber-2.8.3-10.0.jar

mv flink-shaded-hadoop-2-uber-2.8.3-10.0.jar hadoop.jar

docker build -t erayarslan/flink_hadoop_prometheus:latest .
