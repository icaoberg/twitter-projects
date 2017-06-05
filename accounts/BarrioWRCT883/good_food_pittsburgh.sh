#!/bin/bash

echo "Tweeting about Farmer's Markets"
IMAGE="../../images/carrots.jpg"
MESSAGE="¿Quieren comprar verduras y frutas? Vean el listado de mercados abiertos el día de hoy. Cortesía de @goodfoodpgh http://bit.ly/2s8izIC"

if [ -f $IMAGE ]; then
	python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"
else
	python tweet.py "$MESSAGE"
fi