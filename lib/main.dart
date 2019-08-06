import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CM Laout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("CM Laout"),
        ),
        body: Container(
          //color: Colors.deepPurple,
          //alignment: FractionalOffset.topCenter,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          constraints: BoxConstraints.expand(width: 150),
          child: Text("Hallo"),
          decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
                  width: 5, color: Colors.black, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  colors: [Colors.deepPurple, Colors.amber],
                  begin: Alignment.topLeft)),
        ),
      ),
    );
  }
}
