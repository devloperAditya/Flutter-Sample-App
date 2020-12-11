import 'package:flutter/material.dart';

class EasyScreenExample extends StatefulWidget {
  @override
  _EasyScreenExampleState createState() => _EasyScreenExampleState();
}

class _EasyScreenExampleState extends State<EasyScreenExample> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Image.network(
                "https://im.whatshot.in/img/2020/May/mit-cropped-1590647381.jpg",
                height: 300,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28, top: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Mit World Peace University",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                  "Kothrud",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Icon(Icons.star, color: Colors.red,),
                    Text(
                        "41",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical:16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.call, color: Colors.blue,),
                        Text(
                          "CALL",
                          style: TextStyle(
                            color: Colors.blue
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.send, color: Colors.blue,),
                        Text(
                          "ROUTE",
                          style: TextStyle(
                              color: Colors.blue
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share, color: Colors.blue,),
                        Text(
                          "SHARE",
                          style: TextStyle(
                              color: Colors.blue
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                    "MIT-World Peace University (MIT-WPU) is known to be among the "
                        "top education institutions in India since the establishment "
                        "of the MIT Group of Institutes in 1983. The ‘MIT World Peace "
                        "University’ is recognised by the UGC under the Govt. of "
                        "Maharashtra Act XXXV 2017, since 2017. Today MIT-WPU is "
                        "at the epicentre for imparting a holistic value based "
                        "education for the promotion of a universal culture of peace "
                        "and welfare among the youth.",
                  style: TextStyle(
                    fontSize: 16
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
