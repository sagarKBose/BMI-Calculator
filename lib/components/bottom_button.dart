import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final String bottomButtonText;
  final Function() onButtonPress;
  BottomButton({required this.bottomButtonText, required this.onButtonPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onButtonPress,
      child: Container(
        child: Center(
          child: Text(
            bottomButtonText,
            style: kLargeButttonTextStyle,
          ),
        ),
        //padding: EdgeInsets.only(bottom: 20),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
