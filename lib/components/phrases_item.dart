import 'package:flutter/material.dart';
import 'package:one_voice_app/components/item_info.dart';
import 'package:one_voice_app/models/item_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});

  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(9),
      margin: const EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: color,
      ),
      height: 100,
      child: ItemInfo(item: item, color: color),
    );
  }
}
