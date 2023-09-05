import 'package:flutter/material.dart';
// ... previous code

buildPostWithImage(screenWidth, screenHeight, imageLink) {
  return (Expanded(
      child: SizedBox(
    width: screenWidth * 0.78,
    child: Column(children: [
      ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: SizedBox(
            width: screenWidth * 0.76,
            child: Image(image: NetworkImage(imageLink)),
          )),
      SizedBox(height: screenHeight * 0.04),
      // Define the BorderRadius here for top left and right only
      ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        child: Container(
            color: Colors.grey,
            width:
                screenWidth * 0.76, // constraining width similar to the image
            height: screenHeight * 0.25,
            child: Text('Random Text') // defining a height for the box
            ),
      )
    ]),
  )));
}

class InstaPost extends StatelessWidget {
  final bool postHasImage; // Corrected 'late' keyword usage from initial code
  // Constructor updates
  InstaPost({Key? key, required this.postHasImage}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    // A sample image link for placeholder
    String imageLink = 'https://via.placeholder.com/150';
    // Conditionally building the post with image
    if (postHasImage) {
      return buildPostWithImage(screenWidth, screenHeight, imageLink);
    }
    return Container();
  }
}
