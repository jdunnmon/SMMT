#!/bin/bash

NUM=$1
KY=$2

python get_metadata_extended.py -o hydrated_numeric_splits/tweets_${NUM}_hydrated.json -i /dfs/scratch0/jdunnmon/data/covid/covid-data/covid19_twitter_master/version4.0/splits_numeric/tweets_${NUM}.tsv -c tweet_id -n "tweet_id date time" -kf $KY
