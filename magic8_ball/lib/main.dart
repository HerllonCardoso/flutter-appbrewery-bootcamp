import 'package:flutter/material.dart';
import 'package:magic8_ball/magicball.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BallPage(),
    ),
  );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.indigo[900],
          title: Text('Ask me anything'),
          centerTitle: true,
        ),
        body: MagicBall());
  }
}
