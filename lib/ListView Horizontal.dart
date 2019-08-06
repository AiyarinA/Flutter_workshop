import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "testtest",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Horizontal"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.amber,
              child: Text("A", style: TextStyle(fontSize: 50, color: Colors.deepOrange),),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.green,
              child: Text("B", style: TextStyle(fontSize: 50, color: Colors.white),),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.blue,
              child: Text("c", style: TextStyle(fontSize: 50, color: Colors.white),),
            ),Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.white,
              child: Text("d", style: TextStyle(fontSize: 50, color: Colors.amber),),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.blueGrey,
              child: Text("e", style: TextStyle(fontSize: 50, color: Colors.white),),
            ),Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.brown,
              child: Text("f", style: TextStyle(fontSize: 50, color: Colors.white),),
            ),Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.black45,
              child: Text("g", style: TextStyle(fontSize: 50, color: Colors.white),),
            )
          ],
        ),
      ),
    );
  }
}
