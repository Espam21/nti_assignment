void main(){
Song song=Song(
    title: 'beautifaul song',
    artist: 'famous artist',
    durationSec: 240,
    genre: 'pop');
print(song.artist);
print(song.title);
song.check();
}

class Song{
  String title;
  String artist;
  int durationSec;
  String genre;
  Song({
    required this.title,
    required this.artist,
    required this.durationSec,
    required this.genre,
});
  void check(){
    if(genre=='rock')
    {
      print('nice rock music');
    }
  }
}