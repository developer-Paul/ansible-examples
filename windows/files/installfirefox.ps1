echo "Installing Firefox latest..."
invoke-webrequest "https://download.mozilla.org/?product=firefox-latest&os=win64&lang=en-US" -outfile firefox.exe
start-process -filepath firefox.exe -ArgumentList "/S"
remove-item firefox.exe
