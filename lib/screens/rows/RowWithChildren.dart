import 'package:flutter/material.dart';

class RowWithChildren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              FlutterLogo(
                size: 100.0,
              ),
              Text(
                "Column 2",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                ),
              ),
              Container(
                color: Colors.green,
                height: 100.0,
                width: 100.0,
              )
            ],
          )
        ),
      ),
    );
  }
}
