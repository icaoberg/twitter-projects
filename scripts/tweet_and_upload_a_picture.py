#!/usr/bin/python

# coding=utf-8

import sys
from os import path

if len(sys.argv) != 3:
	print '''
	The script requires one input argument

	Example
	-------
	python tweet.py "Look at me, posting from terminal!" ../images/screenshot.png
	'''

	quit()

execfile( 'login.py')

tweet_text = sys.argv[1]
image_path = sys.argv[2]

if not path.exists(image_path):
	print('Image does not exist on disk. Exiting script.')
	quit()

file = open( image_path, 'rb' )

data = file.read()

r = api.request('statuses/update_with_media',
                {'status': tweet_text},
                {'media[]': data})