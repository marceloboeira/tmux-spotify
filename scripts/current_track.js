var spotify = require("spotify-node-applescript");

spotify.getTrack(function(err, track){
  console.log(track["artist"], "-", track["name"]);
});
