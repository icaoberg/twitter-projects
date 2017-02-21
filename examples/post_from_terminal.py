execfile( 'login.py' )

r = api.request('statuses/update', {'status':'Tweeting from terminal...'})
