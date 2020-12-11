import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Buttons")),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
                onPressed: (){},
                color: Colors.yellow,
                disabledTextColor: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                elevation: 20.0,
                splashColor: Colors.green,
                highlightColor: Colors.red,
                highlightElevation: 1.0,
                child: Text("Raised Button"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                minWidth: 250.0,
                onPressed: (){},
                colorBrightness: Brightness.dark,
                color: Colors.deepPurpleAccent,
                elevation: 20.0,
                splashColor: Colors.green,
                //highlightColor: Colors.red,
                highlightElevation: 1.0,
                child: Text("Material Button"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlatButton(
                onPressed: (){},
                colorBrightness: Brightness.dark,
                color: Colors.deepPurpleAccent,
                splashColor: Colors.green,
                highlightColor: Colors.red,
                child: Text("Raised Button"),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(20.0), right: Radius.circular(1.0))
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlineButton(
                onPressed: (){},
                borderSide: BorderSide(
                    width: 5.0,
                    color: Colors.deepPurpleAccent
                ),
                color: Colors.deepPurpleAccent,
                highlightedBorderColor: Colors.purple,
                splashColor: Colors.green,
                //highlightColor: Colors.red,
                child: Text("Raised Button"),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20.0), bottom: Radius.circular(1.0))
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                color: Colors.purple,
                splashColor: Colors.yellow,
                // highlightColor: Colors.red,
                icon: Icon(Icons.build, size: 40.0,),
                onPressed: (){}
              ),
            )
          ],
        ),
      )
    );
  }
}
