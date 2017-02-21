#!/usr/bin/python

# coding=utf-8

import sys
from os import path

if len(sys.argv) != 2:
	print '''
	The script requires one input argument

	Example
	-------
	python tweet.py "Look at me, posting from terminal!"
	'''
	quit()

execfile( 'login.py' )

tweet_text = sys.argv[1]

if not path.exists( 'login.py' ):
	print('Login script does not exist. Exiting script.')
	quit()
else:
	execfile( 'login.py' )

r = api.request('statuses/update', {'status': tweet_text})
