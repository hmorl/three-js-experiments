# Kill any instances of python HTTP server
pkill -f http.server

# Open localhost in Chrome in a new incognito tab after half a second,
# whilst simulataneously starting up the python HTTP server
(open -na "Google Chrome" --args --incognito "http://localhost:8000") & python3 -m http.server