if not path.exists( 'login.py' ):
	print('Login script does not exist. Exiting script.')
	quit()
else:
	execfile( 'login.py' )

r = api.request('statuses/update', {'status':'Tweeting from terminal...'})
