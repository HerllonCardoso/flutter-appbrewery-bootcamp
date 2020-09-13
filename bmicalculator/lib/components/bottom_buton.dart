import 'package:flutter/material.dart';
import 'package:bmicalculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBottomContainerColour,
      margin: EdgeInsets.only(top: 10.0),
      width: double.infinity,
      height: kBottomContainerHeight,
      child: Center(
        child: FlatButton(
          onPressed: onTap,
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
