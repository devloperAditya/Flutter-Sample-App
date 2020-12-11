import 'package:flutter/material.dart';

class AppBarWithTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Title",),
        elevation: 4.0,
      ),
      body: Container(),
    );
  }
}
