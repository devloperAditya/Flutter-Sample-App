import 'package:flutter/material.dart';

class AppBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.yellow,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset("drawables/adityalogored1.png", height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Text(
                "Title with image",
              ),
            ),
          ],
        ),
      ),
      body: Container(),
    );
  }
}
