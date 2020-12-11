import 'package:demo_flutter_app/screens/columns/ColumnHavingChild.dart';
import 'package:demo_flutter_app/screens/columns/ColumnWithChildren.dart';
import 'package:demo_flutter_app/screens/columns/SimpleColumn.dart';
import 'package:demo_flutter_app/screens/rows/PlayingWithMainAxisAlignment.dart';
import 'package:demo_flutter_app/screens/rows/RowHavingChild.dart';
import 'package:demo_flutter_app/screens/rows/RowWithChildren.dart';
import 'package:demo_flutter_app/screens/rows/SimpleRow.dart';
import 'package:flutter/material.dart';

class ColumnsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Widget"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("Simple Column of similar Text children"),
                color: Colors.orange,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SimpleColumn()),);
                },
              ),
              RaisedButton(
                child: Text("Column with children of different Widgets"),
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ColumnWithChildren()),);
                },
              ),
              RaisedButton(
                child: Text("Playing with MainAxisAlignment", style: TextStyle( color: Colors.white),),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PlayingWithMainAxisAlignment()),);

                },
              ),
              RaisedButton(
                child: Text("Column having Column as child"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ColumnHavingChild()),);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
