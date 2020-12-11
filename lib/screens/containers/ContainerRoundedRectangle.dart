import 'package:flutter/material.dart';

class ContainerRoundedRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.all(25.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(55.0),
            border: Border.all(
              width: 5.0,
              color: Colors.red,
            ),
          ),
          child: Center(child: const Text('Hello Flutter', textAlign: TextAlign.center)),
        ),
      ),
    );
  }
}
