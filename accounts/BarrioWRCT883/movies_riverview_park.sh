#!/bin/bash

echo "Tweeting about movies in the park in Riverview Park"
IMAGE="../../images/movies_riverview_park.png"
MESSAGE="Recuerden que ésta noche en Riverview Park, @PghEventsOffice mostrará una película a la caída del sol http://bit.ly/2aZpav7"

if [ -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi