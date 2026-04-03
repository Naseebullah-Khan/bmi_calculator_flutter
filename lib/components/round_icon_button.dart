import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import "package:bmi_calculator_flutter/constants.dart";

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
  });

  final FaIconData icon;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      fillColor: kRoundIconButtonFillColor,
      elevation: 0.0,
      constraints: kRoundIconButtonConstraints,
      onPressed: onPressed,
      child: Icon(icon.data),
    );
  }
}