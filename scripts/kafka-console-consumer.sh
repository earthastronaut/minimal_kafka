#!/bin/bash
docker-compose exec broker \
	kafka-console-consumer \
	 --bootstrap-server localhost:9092 \
	 --topic helloworld \
	 --from-beginning