import 'package:flutter/material.dart';
import 'package:one_voice_app/components/category_item.dart';
import 'package:one_voice_app/screens/colors_page.dart';
import 'package:one_voice_app/screens/family_member_page.dart';
import 'package:one_voice_app/screens/number_page.dart';
import 'package:one_voice_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 196, 199, 181),
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        centerTitle: true,
        title: const Text(
          'One Voice App',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontStyle: FontStyle.italic,
            wordSpacing: 2,
            letterSpacing: 1,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 77, 47, 12),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Categories(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const NumberPage();
                    },
                  ),
                );
              },
              text: 'Numbers',
              color: const Color.fromARGB(255, 205, 122, 33),
            ),
            Categories(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const FamilyMemberPage();
                    },
                  ),
                );
              },
              text: 'Family Members',
              color: const Color.fromARGB(255, 63, 126, 67),
            ),
            Categories(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const ColorsPage();
                    },
                  ),
                );
              },
              text: 'Colors',
              color: const Color.fromARGB(255, 105, 39, 87),
            ),
            Categories(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return PhrasesPage();
                    },
                  ),
                );
              },
              text: 'Phrases',
              color: const Color.fromARGB(255, 25, 49, 104),
            ),
          ],
        ),
      ),
    );
  }
}
