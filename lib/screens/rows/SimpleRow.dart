import 'package:flutter/material.dart';

class SimpleRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Column 1",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20
                  ),
                ),
                Text(
                  "Column 2",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20
                  ),
                ),
                Text(
                  "Column 3",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20
                  ),
                )
              ],
            )
        ),
      ),
    );
  }
}
