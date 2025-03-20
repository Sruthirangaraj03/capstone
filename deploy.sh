#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sruthir22cse -p dckr_pat_WU0vH7MQDSfTXIsdNRhcvNiye3U
    docker tag test1 sruthir22cse/docker
    docker push sruthir22cse/docker
    docker-compose up -d
