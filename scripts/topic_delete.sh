#!/bin/bash
docker-compose exec broker \
	kafka-topics \
	--zookeeper localhost:2181 \
	--delete --topic helloworld
