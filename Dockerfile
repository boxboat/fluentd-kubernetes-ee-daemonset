FROM fluent/fluentd-kubernetes-daemonset:v1.3-debian-elasticsearch

RUN rm /fluentd/etc/systemd.conf

