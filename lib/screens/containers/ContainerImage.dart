import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
            height: 200.0,
            width: 200.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
                image: DecorationImage(fit: BoxFit.cover,
                    image: NetworkImage('https://picsum.photos/200/300'))
            ),
          )
      ),
    );
  }
}
