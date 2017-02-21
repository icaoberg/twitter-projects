# coding=utf-8

from os import path

if not path.exists( 'login.py' ):
	print('Login script does not exist. Exiting script.')
	quit()
else:
	execfile( 'login.py' )

tweet_text = 'Recuerden estar pendientes de las clases de inglés en su biblioteca @carnegielibrary más cercana'
image_path = '../images/lets_speak_english.jpg'

if not path.exists(image_path):
	print('Image does not exist on disk. Exiting script.')
	quit()

file = open( image_path, 'rb' )

data = file.read()

r = api.request('statuses/update_with_media',
                {'status': tweet_text},
                {'media[]': data})