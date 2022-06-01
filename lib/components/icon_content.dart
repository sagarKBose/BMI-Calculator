import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  IconData icon;
  String text;

  IconContent({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: kLabelStyle,
        ),
      ],
    );
  }
}
