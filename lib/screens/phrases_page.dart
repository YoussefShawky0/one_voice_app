import 'package:flutter/material.dart';
import 'package:one_voice_app/components/phrases_item.dart';
import 'package:one_voice_app/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});

  final List<ItemModel> phrases = [
    ItemModel(
      jpText: '来ますか？',
      enText: 'Are you coming?',
      audio: 'sounds/phrases/are_you_coming.wav',
    ),
    ItemModel(
      jpText: '忘れずに登録してください',
      enText: 'Dont forget to subscribe',
      audio: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    ItemModel(
      jpText: '気分はどうですか？',
      enText: 'How are you feeling?',
      audio: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      jpText: 'アニメが大好きです',
      enText: 'I love anime',
      audio: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      jpText: 'プログラミングが大好きです',
      enText: 'I love programming',
      audio: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      jpText: 'プログラミングは簡単です',
      enText: 'Programming is easy',
      audio: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      jpText: 'お名前は何ですか？',
      enText: 'What is your name?',
      audio: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      jpText: 'どこに行きますか？',
      enText: 'Where are you going?',
      audio: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      jpText: 'はい、行きます',
      enText: 'Yes, I am coming',
      audio: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: const Color.fromARGB(205, 112, 59, 42),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            item: phrases[index],
            color: Color.fromARGB(255, 25, 49, 104),
          );
        },
      ),
    );
  }
}
