import 'package:flutter/material.dart';

class RowHavingChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                  "Parent Text 1",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                ),
              ),
              Text(
                  "Parent Text 2",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                      "Child Row Text 1",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                    ),
                  ),
                  Text(
                      "Child Row Text 2",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
