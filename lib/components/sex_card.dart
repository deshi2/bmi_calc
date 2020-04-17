import 'package:flutter/material.dart';
import '../constants.dart';

class SexCard extends StatelessWidget {
  final IconData mainIconName;
  final String cardText;

  SexCard(this.mainIconName, this.cardText);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          mainIconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
