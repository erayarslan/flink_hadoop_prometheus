## Flink with hadoop and prometheus

This dockerfile builds flink 1.11.1-scala-2.12 with flink-hadoop2-uber and flink-metrics-prometheus jars 

You can run 

``` ./build.sh ```

for building image locally.

Otherwise you can pull the image from docker hub

``` docker pull erayarslan/flink_hadoop_prometheus:latest ```
