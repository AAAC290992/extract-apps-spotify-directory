# unpack/pack (.spa) Spotify Directory Apps

## Unpack
Extracts each **.spa** file in Spotify's Apps directory on *~/Desktop/Apps*.
```sh
  for  i  in /Applications/Spotify.app/Contents/Resources/Apps/*;  do mkdir -p ~/Desktop/Apps/$(basename ${i%.spa*})  && tar -xvf $i -C ~/Desktop/Apps/$(basename ${i%.spa*});  done;
```
## Pack
Repacks each folder from *~/Desktop/Apps/* in *~/Desktop/Apps/* **.spa*
```sh
  for  i  in  ~/Desktop/Apps/*;  do tar -cvzf $i.spa $i;  done;
```

