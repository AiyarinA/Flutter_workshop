import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expanded",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo Expanded"),
        ),
        body: Padding(padding: EdgeInsets.all (20), child: Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                child: Text(
                  "Iphonx",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: RaisedButton(
                  onPressed: () {},
                  child: Text("Click"),
                ),
              ),
            ),
          ],
        ),),
      ),
    );
  }
}
