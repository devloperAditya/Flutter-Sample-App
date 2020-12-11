import 'package:flutter/material.dart';

class PlayingWithMainAxisAlignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              FlutterLogo(
                size: 100.0,
              ),
              Text("Child Two", style: TextStyle(
                  color: Colors.black,
                  fontSize: 20
              ),),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: 100.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
