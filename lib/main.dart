import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(OneVoice());
}

class OneVoice extends StatelessWidget {
  const OneVoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
