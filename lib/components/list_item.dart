import 'package:flutter/material.dart';
import 'package:one_voice_app/models/item_model.dart';

import 'item_info.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item, required this.color});

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
      // color: color,
      child: Row(
        children: [
          Container(color: const Color.fromARGB(255, 180, 143, 29)),
          Container(
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Image.asset(item.image!),
          ),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
