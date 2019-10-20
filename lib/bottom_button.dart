import 'package:flutter/material.dart';

import 'constants.dart';

class SubmitButton extends StatelessWidget {
  final String label;
  final Function onPress;

  SubmitButton({@required this.label, @required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        alignment: Alignment.center,
        child: Text(label),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
