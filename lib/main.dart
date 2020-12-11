import 'package:demo_flutter_app/screens/AppBarWidget.dart';
import 'package:demo_flutter_app/screens/Buttons.dart';
import 'package:demo_flutter_app/screens/ColumnsWidget.dart';
import 'package:demo_flutter_app/screens/ContainerWidget.dart';
import 'package:demo_flutter_app/screens/EasyScreenExample.dart';
import 'package:demo_flutter_app/screens/RowWidget.dart';
import 'package:demo_flutter_app/screens/SimpleWidgets.dart';
import 'package:demo_flutter_app/screens/StackWidget.dart';
import 'package:demo_flutter_app/screens/TextFieldWidget.dart';
import 'package:demo_flutter_app/screens/TextWidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SimpleWidgets(),
    );
  }
}
