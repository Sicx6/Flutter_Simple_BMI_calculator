import 'package:bmi_calculator/constant.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({Key? key, this.icon, required this.label}) : super(key: key);

  final String label;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
