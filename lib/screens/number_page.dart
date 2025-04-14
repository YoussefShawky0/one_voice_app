import 'package:flutter/material.dart';
import 'package:one_voice_app/components/list_item.dart';
import 'package:one_voice_app/models/item_model.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      image: 'assets/images/numbers/number_one.png',
      jpText: 'Ichi',
      enText: 'One',
      audio: 'sounds/numbers/number_one_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_two.png',
      jpText: 'Ni',
      enText: 'Two',
      audio: 'sounds/numbers/number_two_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_three.png',
      jpText: 'San',
      enText: 'Three',
      audio: 'sounds/numbers/number_three_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_four.png',
      jpText: 'Yon',
      enText: 'Four',
      audio: 'sounds/numbers/number_four_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_five.png',
      jpText: 'Go',
      enText: 'Five',
      audio: 'sounds/numbers/number_five_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_six.png',
      jpText: 'Roku',
      enText: 'Six',
      audio: 'sounds/numbers/number_six_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_seven.png',
      jpText: 'Nana',
      enText: 'Seven',
      audio: 'sounds/numbers/number_seven_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_eight.png',
      jpText: 'Hachi',
      enText: 'Eight',
      audio: 'sounds/numbers/number_eight_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_ten.png',
      jpText: 'Juu',
      enText: 'Ten',
      audio: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: const Color.fromARGB(205, 112, 59, 42),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: numbers[index],
            color: const Color.fromARGB(255, 205, 122, 33),
          );
        },
      ),
    );
  }
}

// children: [for (var item in numbers) ItemInfo(item: item)],
