import 'package:flutter/material.dart';

class PlayingWithPositioned extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: Container(
      child: Container(
        height: 400.0,
        width: 350.0,
        //color: Colors.yellow,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 300.0,
                width: 200.0,
                color: Colors.red,
              ),
              Positioned(
                right: 0.0,
                child: Container(
                  height: 250.0,
                  width: 150.0,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),
    )));
  }
}
