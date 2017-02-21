# README

![Twitter](https://img.shields.io/badge/twitter-awesomeness-blue.svg)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/twitter-projects.svg)](https://github.com/icaoberg/twitter-projects/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/twitter-projects.svg)](https://github.com/icaoberg/twitter-projects/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/twitter-projects.svg)](https://github.com/icaoberg/twitter-projects/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://raw.githubusercontent.com/icaoberg/twitter-projects/master/LICENSE)

This project contains helper scripts that let me post to Twitter periodically on several accounts.

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

## scripts

### tweet.py

Simple dumb script that posts tweets a string.

```
python tweet.py "Trying to post from terminal... did it work?"
```

![Example](twitter-projects/images/example-tweet-text.png)