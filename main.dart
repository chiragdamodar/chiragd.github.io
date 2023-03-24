import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class  Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
body: SafeArea(
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Container(
        color: Colors.red,
       height: 100.0,
        width: 100.0,
          margin: EdgeInsets.all(0.0),
          padding: EdgeInsets.all(0.0)
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.amberAccent,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(0.0),
            padding: EdgeInsets.all(0.0),
          ),
          Container(
            color: Colors.green,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(0.0),
            padding: EdgeInsets.all(0.0),
          ),
        ],
      ),
      Container(
        color: Colors.blue,
        height: 100.0,
        width: 90.0,
        margin: EdgeInsets.all(0.0),
        padding: EdgeInsets.all(0.0),
      ),
    ],
),
),
),);
  }
}
