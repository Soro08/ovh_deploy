#!/bin/sh
ssh -o StrictHostKeyChecking=no $OVH_USER@$OVH_IP_ADDRESS << 'ENDSSH'
  cd /home/ubuntu/apps
  docker-compose up -d --build
ENDSSH