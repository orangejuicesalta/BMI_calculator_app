import 'package:flutter/material.dart';

import '../constants/constants.dart';

class LargeButtonBottom extends StatelessWidget {
  final VoidCallback onTap;
  final String buttonText;

  const LargeButtonBottom(
      {super.key, required this.onTap, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.only(bottom: 20.0),
          height: kBottomContainerHeight,
          color: kCustomPinkColor,
          margin: const EdgeInsets.only(top: 10.0),
          width: double.infinity,
          child: Center(
            child: Text(buttonText, style: kLargeButtonTextStyle),
          ),
        ));
  }
}
