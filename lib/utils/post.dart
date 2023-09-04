import 'package:flutter/material.dart';

buildPostWithImage(screenWidth) {
  return (Expanded(
      child: Container(
    width: screenWidth * 0.78,
    child: Column(children: [
      ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            width: screenWidth,
          ))
    ]),
  )));
}

class InstaPost extends StatelessWidget {
  late bool postHasImage;
  InstaPost({super.key, required postHasImage});
  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    return (Container());
  }
}
