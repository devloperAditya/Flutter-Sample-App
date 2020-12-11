import 'package:flutter/material.dart';

class ContainerFullSize extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.all(25.0),
          decoration: FlutterLogoDecoration(),
        ),
      ),
    );
  }
}
