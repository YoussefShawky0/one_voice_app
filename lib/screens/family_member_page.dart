import 'package:flutter/material.dart';
import 'package:one_voice_app/components/list_item.dart';
import 'package:one_voice_app/models/item_model.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jpText: 'Chich',
      enText: 'Father',
      audio: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpText: 'Haha',
      enText: 'Mother',
      audio: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jpText: 'Musuko',
      enText: 'Son',
      audio: 'sounds/family_members/son.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpText: 'Musume',
      enText: 'Daughter',
      audio: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpText: 'Ojīsan',
      enText: 'Grandfather',
      audio: 'sounds/family_members/grand father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpText: 'Obāsan',
      enText: 'Grandmother',
      audio: 'sounds/family_members/grand mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jpText: 'Ane',
      enText: 'Older Sister',
      audio: 'sounds/family_members/older sister.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpText: 'Imōto',
      enText: 'Younger Sister',
      audio: 'sounds/family_members/younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 196, 199, 181),
      appBar: AppBar(
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: const Color.fromARGB(205, 112, 59, 42),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: numbers[index],
            color: const Color.fromARGB(255, 63, 126, 67),
          );
        },
      ),
    );
  }
}
