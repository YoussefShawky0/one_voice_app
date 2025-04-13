import 'package:flutter/material.dart';

void main() {
  runApp(OneVoice());
}

class OneVoice extends StatelessWidget {
  const OneVoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
