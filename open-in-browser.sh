# Kill any instances of python HTTP server
pkill -f http.server

# Open localhost in Chrome in a new incognito tab,
# and simulataneously start up the python HTTP server
(open -na "Google Chrome" --args --incognito "http://localhost:8000") & python3 -m http.server