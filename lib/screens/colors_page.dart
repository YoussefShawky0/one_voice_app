import 'package:flutter/material.dart';
import 'package:one_voice_app/components/list_item.dart';
import 'package:one_voice_app/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      jpText: 'Kuro',
      enText: 'Black',
      audio: 'sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_brown.png',
      jpText: 'Chairo',
      enText: 'Brown',
      audio: 'sounds/colors/brown.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpText: 'Hokori no aru kiiro',
      enText: 'Dusty Yellow',
      audio: 'sounds/colors/dusty yellow.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_gray.png',
      jpText: 'Haiiro',
      enText: 'Gray',
      audio: 'sounds/colors/gray.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_green.png',
      jpText: 'Midori',
      enText: 'Green',
      audio: 'sounds/colors/green.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_red.png',
      jpText: 'Aka',
      enText: 'Red',
      audio: 'sounds/colors/red.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_white.png',
      jpText: 'Shiro',
      enText: 'White',
      audio: 'sounds/colors/white.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/yellow.png',
      jpText: 'Kiiro',
      enText: 'Yellow',
      audio: 'sounds/colors/yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 196, 199, 181),
      appBar: AppBar(
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: const Color.fromARGB(205, 112, 59, 42),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color.fromARGB(255, 105, 39, 87),
            item: numbers[index],
          );
        },
      ),
    );
  }
}
