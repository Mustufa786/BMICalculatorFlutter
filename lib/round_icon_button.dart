import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData iconData;

  RoundIconButton(this.iconData, this.onPress);

  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 7.0,
      onPressed: onPress,
      child: Icon(iconData),
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}