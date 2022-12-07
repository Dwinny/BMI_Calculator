import 'package:flutter/material.dart';
class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.click});

  final IconData icon;
  final VoidCallback click;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(icon),
      onPressed: click,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
