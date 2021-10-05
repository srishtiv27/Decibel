import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  static String id = 'menu_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'Choose a Soundboard',
                style: TextStyle(
                  fontSize: 33,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'surroundings');
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: const Image(
                  width: 350,
                  image: AssetImage('assets/images/surroundings.png'),
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'animals');
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: const Image(
                  width: 350,
                  image: AssetImage('assets/images/animals.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
