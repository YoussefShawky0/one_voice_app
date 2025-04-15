import 'package:flutter/material.dart';

import '../models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item, this.color});

  final ItemModel item;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: const Color.fromARGB(162, 197, 211, 230)),
          Padding(
            padding: EdgeInsets.only(left: 15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.jpText,
                  style: TextStyle(color: Colors.white, fontSize: 23),
                ),
                Text(
                  item.enText,
                  style: TextStyle(color: Colors.white, fontSize: 23),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: IconButton(
              onPressed: () {
                item.playAudio();
              },
              icon: const Icon(
                Icons.play_arrow_sharp,
                color: Color.fromARGB(161, 0, 0, 0),
                size: 35,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
