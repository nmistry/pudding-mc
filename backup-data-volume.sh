#!/bin/bash

TIMESTAMP=$( date -Iseconds ) 

docker run --rm \
	--volume mc_mc-paper:/data \
	--volume /nas/Media/backup/mc-pudding:/backup \
	ubuntu \
	tar jcvf /backup/${TIMESTAMP}-mc_mc-paper.tbz /data 
