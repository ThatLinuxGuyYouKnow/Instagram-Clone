import 'package:flutter/material.dart';
import 'package:instagram1supa1clone/utils/appbar.dart';
import 'package:instagram1supa1clone/utils/divider.dart';
import 'package:instagram1supa1clone/utils/post.dart';

class HomePage extends StatelessWidget {
  bool? largeScreen;
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth > 300.0) {
      largeScreen = true;
    } else {
      largeScreen = false;
    }
    return Scaffold(
      appBar: CustomAppBar(),
      body: Padding(
        padding: largeScreen!
            ? EdgeInsets.symmetric(horizontal: screenWidth * 0.2)
            : EdgeInsets.symmetric(horizontal: 0.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: screenHeight * 0.08),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      color: Colors.grey[100],
                      height: screenHeight * 0.3,
                      width: screenWidth * 0.8,
                      child: const Text('hallo'))),
              SpacedDivider(
                screenHeight: screenHeight,
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      color: Colors.grey[100],
                      height: screenHeight * 0.3,
                      width: screenWidth * 0.8,
                      child: const Text('hallo'))),
              SpacedDivider(
                screenHeight: screenHeight,
              ),
              InstaPost(
                postHasImage: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
