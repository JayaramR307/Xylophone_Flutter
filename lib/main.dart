import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(MyApp());

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
              child: Container(
                color: Colors.deepPurple,
                child: Text(
                  'ONE',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

