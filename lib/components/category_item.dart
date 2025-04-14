import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({
    super.key,
    required this.text,
    required this.color,
    this.onTap,
  });

  final String? text;
  final Color? color;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 20),
        width: double.infinity,
        height: 65,
        color: color,
        child: Text(text!, style: TextStyle(fontSize: 25, color: Colors.white)),
      ),
    );
  }
}
