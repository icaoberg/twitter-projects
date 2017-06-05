#!/bin/bash

echo "Tweeting about movies in the park in Brookline Memorial Park"
IMAGE="../../images/movies_brookline_memorial_park.png"
MESSAGE="Recuerden que ésta noche en Brookline Memorial Park, @PghEventsOffice mostrará una película a la caída del sol http://bit.ly/2actFzc"

if [ -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi