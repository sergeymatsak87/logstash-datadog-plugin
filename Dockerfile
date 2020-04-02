FROM logstash:7.6.1

RUN bin/logstash-plugin install logstash-output-datadog_logs

RUN bin/logstash-plugin install logstash-output-datadog