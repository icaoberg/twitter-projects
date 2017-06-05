#!/bin/bash

IMAGE="../../images/bach_beethoven_brunch.png"
MESSAGE="Recuerden que hoy pueden ir a la actividad organizada por @PghEventsOffice, Bach Beethoven and Brunch en Mellon Park http://bit.ly/1sAzzRh"

python tweet_and_upload_a_picture.py "$MESSAGE" "$IMAGE"