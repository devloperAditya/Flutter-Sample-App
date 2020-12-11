import 'package:flutter/material.dart';

class ContainerMinWidth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
            margin: EdgeInsets.all(20.0),
            constraints: BoxConstraints(
                maxWidth: 400.0,
                minWidth: 200.0
            ),
            width: 50.0,
            alignment: Alignment.topCenter,
            child: Image.network('https://picsum.photos/500/400'),
          ),
      ),
    );
  }
}
