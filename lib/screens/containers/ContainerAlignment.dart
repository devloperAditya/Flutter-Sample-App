import 'package:flutter/material.dart';

class ContainerAlignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(20.0),
          width: double.infinity,
          height: 300.0,
          color: Colors.red,
          alignment: Alignment.topRight,
          padding: EdgeInsets.all(20.0),
          child: FlutterLogo(size: 100.0,),
        ),
      ),
    );
  }
}
