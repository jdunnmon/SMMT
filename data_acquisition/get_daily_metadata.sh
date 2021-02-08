#!/bin/bash

NUM=$1
KY=$2

python get_metadata_extended.py -o hydrated_daily_splits/tweets-${NUM}-hydrated.json -i /dfs/scratch0/jdunnmon/data/covid/covid-data/covid19_twitter_master/dailies/${NUM}/${NUM}-dataset.tsv.gz -c tweet_id -n "tweet_id date time" -kf $KY
