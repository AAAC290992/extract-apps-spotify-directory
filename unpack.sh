for i in /Applications/Spotify.app/Contents/Resources/Apps/*; do mkdir -p ~/Desktop/Apps/$(basename ${i%.spa*}) && tar -xvf $i -C ~/Desktop/Apps/$(basename ${i%.spa*}); done;
