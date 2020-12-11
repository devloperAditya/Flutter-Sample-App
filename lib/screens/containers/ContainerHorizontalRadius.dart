import 'package:flutter/material.dart';

class ContainerHorizontalRadius extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.horizontal(
                left: Radius.circular(20.0),
                right: Radius.circular(80.0)
            ),
            color: Colors.green,
          ),
          child: Text('Hello'),
        )
      ),
    );
  }
}
