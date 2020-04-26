#!/bin/bash
docker-compose exec broker \
	 bash -c "kafka-console-producer \
	 --broker-list localhost:9092 \
	 --topic helloworld <<< 'my message'"