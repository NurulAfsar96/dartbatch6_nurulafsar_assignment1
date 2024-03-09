import '../classes/Media.dart';
import '../classes/Song.dart';

void main(){
  Media objMedia = Media();
  Song objSong = Song("Nurul Afsar");

  //print(media.play());
  objMedia.play();
  //print(song.play());
  objSong.play();

}