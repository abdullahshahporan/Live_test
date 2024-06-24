class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main() {
  Media mediaInstance = Media();
  Song songInstance1 = Song('John Doe');


  mediaInstance.play();
  songInstance1.play();
 
}


