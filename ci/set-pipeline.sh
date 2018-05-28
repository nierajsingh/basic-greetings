#!/bin/bash
fly -t tools set-pipeline \
    --load-vars-from secrets.yml \
    -p "basic-greetings-master" \
    -c pipeline.yml
