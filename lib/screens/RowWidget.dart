import 'package:demo_flutter_app/screens/rows/PlayingWithMainAxisAlignment.dart';
import 'package:demo_flutter_app/screens/rows/RowHavingChild.dart';
import 'package:demo_flutter_app/screens/rows/RowWithChildren.dart';
import 'package:demo_flutter_app/screens/rows/SimpleRow.dart';
import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("Simple Row of similar Text children"),
                color: Colors.orange,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SimpleRow()),);
                },
              ),
              RaisedButton(
                child: Text("Row with children of different Widgets"),
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RowWithChildren()),);
                },
              ),
              RaisedButton(
                child: Text("Playing with MainAxisAlignment", style: TextStyle( color: Colors.white),),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PlayingWithMainAxisAlignment()),);

                },
              ),
              RaisedButton(
                child: Text("Row having Column as child"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RowHavingChild()),);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
