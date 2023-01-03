import 'package:flutter/material.dart';
import 'package:practice_course_hunter/constants/constants.dart';

class IconTextColumn extends StatelessWidget {
  final IconData icon;
  final String text;
  const IconTextColumn({super.key, required this.icon, required this.text});

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
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
