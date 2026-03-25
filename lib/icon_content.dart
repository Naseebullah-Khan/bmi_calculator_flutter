import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const TextStyle labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E93),
);

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.label});

  final FaIconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon.data, size: 80.0),
        SizedBox(height: 15.0),
        Text(label, style: labelTextStyle),
      ],
    );
  }
}
