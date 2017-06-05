#!/bin/bash

echo "Tweeting about movies in the park in Riverview Park"
IMAGE="../../images/riverview_jazz_series.png"
MESSAGE="Recuerden que ésta noche en Riverview Park, pueden participar de Stars at Riverview Jazz Series de @PghEventsOffice http://bit.ly/WG6WFt"

if [ -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi