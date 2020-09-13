import 'package:flutter/material.dart';
import 'package:bmicalculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icone, this.label});

  final IconData icone;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icone,
          size: 80.0,
        ),
        SizedBox(
          height: 18.0,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
