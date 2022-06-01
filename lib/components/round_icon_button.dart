import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function() buttonAction;
  RoundIconButton({
    required this.icon,
    required this.buttonAction,
  });
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: buttonAction,
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        height: 56,
        width: 56,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0,
    );
  }
}
