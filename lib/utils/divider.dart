import 'package:flutter/material.dart';

class SpacedDivider extends StatelessWidget {
  SpacedDivider({required this.screenHeight});
  final double screenHeight;
  Widget build(BuildContext context) {
    return SizedBox(
      height: screenHeight * 0.04,
    );
  }
}
