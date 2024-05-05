#!/bin/bash
cd /home/fergo04/Documentos/HelloWorld
git pull origin Deployment
sudo systemctl restart helloworld.service
