#!/bin/bash

echo "Tweeting about movies in the park in Grandview Park"
IMAGE="../../images/movies_grandview_park.png"
MESSAGE="Recuerden que ésta noche en Grandview Park, @PghEventsOffice mostrará una película a la caída del sol http://bit.ly/2stHJyn"

if [ -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi