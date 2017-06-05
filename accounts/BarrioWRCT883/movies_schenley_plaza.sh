#!/bin/bash

echo "Tweeting about movies in the park in Schenley Plaza"
IMAGE="../../images/movies_schenley_plaza.png"
MESSAGE="Recuerden que ésta noche en Schenley Plaza, @PghEventsOffice mostrará una película a la caída del sol http://bit.ly/1HcGGXZ"

if [ ! -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi