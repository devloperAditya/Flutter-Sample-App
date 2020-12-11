import 'package:flutter/material.dart';

class ContainerShadow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.all(25.0),
          decoration: ShapeDecoration(
            color: Colors.white,
            shadows: [
              BoxShadow(color: Colors.black, blurRadius: 15.0)
            ],
            shape: Border.all(
              color: Colors.red,
              width: 8.0,
            ),
          ),
          child: Center(child: const Text('Hello Flutter', textAlign: TextAlign.center)),
        ),
      ),
    );
  }
}
