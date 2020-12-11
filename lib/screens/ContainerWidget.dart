import 'package:demo_flutter_app/screens/containers/CircularContainer.dart';
import 'package:demo_flutter_app/screens/containers/ContainerAlignment.dart';
import 'package:demo_flutter_app/screens/containers/ContainerBoxShadow.dart';
import 'package:demo_flutter_app/screens/containers/ContainerFullSize.dart';
import 'package:demo_flutter_app/screens/containers/ContainerHorizontalRadius.dart';
import 'package:demo_flutter_app/screens/containers/ContainerImage.dart';
import 'package:demo_flutter_app/screens/containers/ContainerMinWidth.dart';
import 'package:demo_flutter_app/screens/containers/ContainerRoundedRectangle.dart';
import 'package:demo_flutter_app/screens/containers/ContainerShadow.dart';
import 'package:demo_flutter_app/screens/containers/ContainerVerticalRadius.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  @override
  _ContainerWidgetState createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Container Widget"
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("Container with full-device sized Flutter Logo"),
                color: Colors.orange,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerFullSize()),);
                },
              ),
              RaisedButton(
                child: Text("Container with shadow, border, and child"),
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerShadow()),);
                },
              ),
              RaisedButton(
                child: Text("Rounded rectangle containers with border", style: TextStyle( color: Colors.white),),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerRoundedRectangle()),);
                },
              ),
              RaisedButton(
                child: Text("Container with alignment property"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerAlignment()),);
                },
              ),
              RaisedButton(
                child: Text("Container with minWidth and maxWidth Box Constraints"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerMinWidth()),);
                },
              ),
              RaisedButton(
                child: Text("Container with List of Box Shadow"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerBoxShadow()),);
                },
              ),
              RaisedButton(
                child: Text("Container with Image and Rounded Border"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerImage()),);
                },
              ),
              RaisedButton(
                child: Text("Circular Container"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CircularContainer()),);
                },
              ),
              RaisedButton(
                child: Text("Container with Horizontal Radius of left and right Radius"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerHorizontalRadius()),);
                },
              ),
              RaisedButton(
                child: Text("Container with Vertical Radius of top and bottom Radius"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerVerticalRadius()),);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
