import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String audio;
  final String jpText;
  final String enText;
  final String image;

  const ItemModel({
    required this.audio,
    required this.image,
    required this.jpText,
    required this.enText,
  });

  void playAudio() {
    final player = AudioPlayer();
    player.play(AssetSource(audio));
  }
}
