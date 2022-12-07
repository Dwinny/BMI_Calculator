import'package:flutter/material.dart';
import '../constants.dart';
class fontAwesome extends StatelessWidget {
  IconData NewIcon;
  String NewText;
  fontAwesome(this.NewIcon, this.NewText);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          NewIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          NewText,
          style:klabelNewStyle 
        ),
      ],
    );
  }
}