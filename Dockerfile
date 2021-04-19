FROM h2020candela/spark-base

ENV SPARK_MASTER_PORT 7077
ENV SPARK_MASTER_WEBUI_PORT 9090
ENV SPARK_MASTER_LOG /spark/logs

EXPOSE 9090

ENTRYPOINT $SPARK_HOME/bin/spark-class org.apache.spark.deploy.master.Master
