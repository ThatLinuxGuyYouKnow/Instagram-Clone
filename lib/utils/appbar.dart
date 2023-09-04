import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    return AppBar(
      backgroundColor: Colors.white,
      title: SizedBox(
        height: screenHeight * 0.3,
        child: Row(children: [
          Padding(
            padding: EdgeInsets.only(top: screenHeight * 0.02),
            child: SizedBox(
                height: screenHeight * 0.17,
                child: Image(image: AssetImage('lib/utils/instagram.png'))),
          ),
          Text('Appbar')
        ]),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
