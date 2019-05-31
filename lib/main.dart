import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound() {
    final player = AudioCache();
    player.play('note1.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound();
                  },
                ),
                FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound();
                  },
                ),
                FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound();
                  },
                ),
                FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound();
                  },
                ),
                FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    playSound();
                  },
                ),
                FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound();
                  },
                ),
                FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playSound();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
