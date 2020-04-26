#!/bin/bash
docker-compose exec broker \
	kafka-topics \
	-—zookeeper localhost:2181 \
	--alter --topic helloworld 
	--partitions 2
