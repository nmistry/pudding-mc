#!/bin/bash

TIMESTAMP=$( date -Iseconds ) 
docker-compose down
docker run --rm \
	--volume mc_mc-paper:/data \
	--volume /nas/Media/backup/mc-pudding:/backup \
	ubuntu \
	tar jcvf /backup/${TIMESTAMP}-mc_mc-paper.tbz /data 
docker-compose up -d
