import 'package:demo_flutter_app/screens/AppBarWidget.dart';
import 'package:demo_flutter_app/screens/TextWidget.dart';
import 'package:flutter/material.dart';
import 'package:demo_flutter_app/screens/Buttons.dart';
import 'package:demo_flutter_app/screens/ColumnsWidget.dart';
import 'package:demo_flutter_app/screens/ContainerWidget.dart';
import 'package:demo_flutter_app/screens/RowWidget.dart';
import 'package:demo_flutter_app/screens/StackWidget.dart';
import 'package:demo_flutter_app/screens/TextFieldWidget.dart';

class SimpleWidgets extends StatefulWidget {
  @override
  _SimpleWidgetsState createState() => _SimpleWidgetsState();
}

class _SimpleWidgetsState extends State<SimpleWidgets> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text("Text Widget"),
              color: Colors.yellow,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => TextWidget()),);
              },
            ),
            RaisedButton(
              child: Text("App Bar Widget"),
              color: Colors.red,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarWidget()),);
              },
            ),
            RaisedButton(
              child: Text("Container Widget"),
              color: Colors.orange,
              onPressed: () {

                Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerWidget()),);
              },
            ),
            RaisedButton(
              child: Text("Row Widget"),
              color: Colors.blue,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => RowWidget()),);
              },
            ),
            RaisedButton(
              child: Text("Column Widget", style: TextStyle( color: Colors.white),),
              color: Colors.black,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ColumnsWidget()),);
              },
            ),
            RaisedButton(
              child: Text("Buttons"),
              color: Colors.brown,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Buttons()),);
              },
            ),
            RaisedButton(
              child: Text("Stack"),
              color: Colors.purple,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => StackWidget()),);
              },
            ),
            RaisedButton(
              child: Text("TextField"),
              color: Colors.teal,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => TextFieldWidget()),);
              },
            ),
          ],
        ),
      ),
    );
  }
}
