#!/bin/bash
to=$1
subject=$2
message=$3
host=$4
item=$5
curl -X POST --data "{\"text\":\" $message!! \",\"duration\":60,\"icon\":\"53535\"}" -H 'Content-Type: application/json' 'http://'$to'/api/notify'