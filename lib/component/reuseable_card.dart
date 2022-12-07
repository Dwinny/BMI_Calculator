import 'package:flutter/material.dart';
class ReuseableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  ReuseableCard(this.colour, this.cardChild);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: colour,
      ),width: double.infinity,
    );
  }
}

