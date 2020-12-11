import 'package:demo_flutter_app/screens/rows/PlayingWithMainAxisAlignment.dart';
import 'package:demo_flutter_app/screens/rows/RowHavingChild.dart';
import 'package:demo_flutter_app/screens/rows/RowWithChildren.dart';
import 'package:demo_flutter_app/screens/rows/SimpleRow.dart';
import 'package:demo_flutter_app/screens/stacks/AlignmentProperty.dart';
import 'package:demo_flutter_app/screens/stacks/PlayingWithPositioned.dart';
import 'package:demo_flutter_app/screens/stacks/PlayingWithPositionedProperties.dart';
import 'package:demo_flutter_app/screens/stacks/StackOverlapping.dart';
import 'package:demo_flutter_app/screens/stacks/Stackpositioned.dart';
import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("Stack of overlapping containers of reducing size"),
                color: Colors.orange,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => StackOverlapping()),);
                },
              ),
              RaisedButton(
                child: Text("Playing with Alignment property"),
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AlignmentProperty()),);
                },
              ),
              RaisedButton(
                child: Text("One child on top of another using Positioned", style: TextStyle( color: Colors.white),),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Stackpositioned()),);

                },
              ),
              RaisedButton(
                child: Text("Playing with Positioned properties"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PlayingWithPositionedProperties()),);
                },
              ),
              RaisedButton(
                child: Text("Playing with Positioned"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PlayingWithPositioned()),);
                },
              ),

            ],
          ),
        ),
      ),
    );
  }
}
