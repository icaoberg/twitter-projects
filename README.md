# README

This project contains helper scripts that let me post to Twitter periodically.

All of the scripts make use of a file `login.py` that looks like this

```
from TwitterAPI import TwitterAPI

consumer_key = '<key>'
consumer_secret = '<secret>'
access_token_key = '<key>'
access_token_secret = '<secret>'

api = TwitterAPI( consumer_key, consumer_secret, access_token_key, access_token_secret )

```

The contents of the file are described [here](http://geduldig.github.io/TwitterAPI/authentication.html).