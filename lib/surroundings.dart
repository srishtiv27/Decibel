import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Surroundings extends StatelessWidget {
  static String id = 'surroundings';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const Center(
              child: Text(
                'Surroundings',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    final player = AudioCache();
                    player.play('beach.mp3');
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: const Image(
                      image: AssetImage('assets/images/beach.png'),
                      height: 160.0,
                      width: 160.0,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    final player = AudioCache();
                    player.play('forest.mp3');
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: const Image(
                      image: AssetImage('assets/images/forest.png'),
                      height: 160.0,
                      width: 160.0,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    final player = AudioCache();
                    player.play('city.mp3');
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: const Image(
                      image: AssetImage('assets/images/city.png'),
                      height: 160.0,
                      width: 160.0,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    final player = AudioCache();
                    player.play('rain.mp3');
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: const Image(
                      image: AssetImage('assets/images/rain.png'),
                      height: 160.0,
                      width: 160.0,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
