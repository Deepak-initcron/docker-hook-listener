#!/bin/bash

echo test
docker pull jaindeepak110/nodejs
docker stop nodejs
docker rm nodejs
docker run --name nodejs -d -p 8080:8080 jaindeepak110/nodejs
