#!/bin/bash

echo "Tweeting about movies in the park in Schenley Park"
IMAGE="../../images/movies_schenley_park.png"
MESSAGE="Recuerden que ésta noche en Schenley Park, @PghEventsOffice mostrará una película a la caída del sol http://bit.ly/1HcGGXZ"

if [ -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi