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
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: const Color.fromARGB(255, 83, 68, 21)),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
