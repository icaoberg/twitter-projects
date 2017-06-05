#!/bin/bash

echo "Tweeting about movies in the park in Overlook Park"
IMAGE="../../images/movies_overlook_drive.png"
MESSAGE="Recuerden que ésta noche en Overlook Park, @PghEventsOffice mostrará una película a la caída del sol http://bit.ly/1kRS6Gx"

if [ -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi