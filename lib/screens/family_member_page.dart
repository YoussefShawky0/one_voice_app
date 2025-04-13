import 'package:flutter/material.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
      ),
      body: const Center(
        child: Text('This is the Family Members page'),
      ),
    );
  }
}