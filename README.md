## Dockerized Kafkacat

This is a dockerized [kafkacat](https://github.com/edenhill/kafkacat), contained in an Ubuntu image. Basic usage example:

```
docker run --rm "tastybug/dockerized-kafkacat"
Usage: /usr/bin/kafkacat <options> [file1 file2 .. | topic1 topic2 ..]]
kafkacat - Apache Kafka producer and consumer tool
https://github.com/edenhill/kafkacat
Copyright (c) 2014-2019, Magnus Edenhill
Version 1.5.0 (JSON, librdkafka 1.2.1 builtin.features=gzip,snappy,ssl,sasl,regex,lz4,sasl_gssapi,sasl_plain,sasl_scram,plugins,sasl_oauthbearer)


General options:
  -C | -P | -L | -Q  Mode: Consume, Produce, Metadata List, Query mode
[...]
```

Append any regular `kafkacat` options and flags to the command above, e.g. `docker run --rm "tastybug/dockerized-kafkacat" -C -b mybroker -t syslog -p 0 -o -2000 -e` to read the last 2000 messages from topic `syslog`, then exit. For more examples check [Kafkacat's README](https://github.com/edenhill/kafkacat).

## Links
[Dockerhub presence](https://hub.docker.com/r/tastybug/dockerized-kafkacat)

[Kafkacat](https://github.com/edenhill/kafkacat) 
