import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard(
      {super.key, required this.isColor, this.cardChild, this.onPress});
  final Color isColor;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: isColor, borderRadius: BorderRadius.circular(10.0)),
        child: cardChild,
      ),
    );
  }
}
