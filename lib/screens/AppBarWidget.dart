import 'package:demo_flutter_app/screens/appbars/AppBarLogo.dart';
import 'package:demo_flutter_app/screens/appbars/AppBarTrans.dart';
import 'package:demo_flutter_app/screens/appbars/AppBarWithCenteredTitle.dart';
import 'package:demo_flutter_app/screens/appbars/AppBarWithTextAndIcon.dart';
import 'package:demo_flutter_app/screens/appbars/AppBarWithTitle.dart';
import 'package:demo_flutter_app/screens/appbars/AppBarWithactions.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  @override
  _AppBarWidgetState createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Appbar Widget"
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("Appbar with title"),
                color: Colors.yellow,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarWithTitle()),);
                },
              ),
              RaisedButton(
                child: Text("App Bar With list of actions"),
                color: Colors.red,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarWithactions()),);
                },
              ),
              RaisedButton(
                child: Text("AppBar with Text and Icon Themes"),
                color: Colors.orange,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarWithTextAndIcon()),);
                },
              ),
              RaisedButton(
                child: Text("AppBar with centered Title and Subtitle"),
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarWithCenterdTitle()),);
                },
              ),
              RaisedButton(
                child: Text("AppBar with Logo", style: TextStyle( color: Colors.white),),
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarLogo()),);
                },
              ),
              RaisedButton(
                child: Text("Transparent AppBar"),
                color: Colors.brown,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarTrans()),);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
