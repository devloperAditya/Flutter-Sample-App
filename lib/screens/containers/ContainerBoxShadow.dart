import 'package:flutter/material.dart';

class ContainerBoxShadow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 100.0,
          width: 200.0,
          decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(color: Colors.red, blurRadius: 12.0 ),
                BoxShadow(color: Colors.green, blurRadius: 40.0)
              ]
          ),
        )
      ),
    );
  }
}
