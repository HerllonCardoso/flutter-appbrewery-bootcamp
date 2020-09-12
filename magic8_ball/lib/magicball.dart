import 'package:flutter/material.dart';
import 'dart:math';

class MagicBall extends StatefulWidget {
  @override
  _MagicBallState createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {
  int ballNumber = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: FlatButton(
            onPressed: () {
              setState(() {
                ballNumber = Random().nextInt(5) + 1;
              });

              print('ballNumber: $ballNumber');
            },
            child: Image.asset('images/ball$ballNumber.png'),
          ),
        )
      ],
    ));
  }
}
