import wget, sys

url = str(sys.argv[1] + '/favicon.ico')
wget.download('http://' + url)
