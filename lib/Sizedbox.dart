import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var isShow = false;
    return MaterialApp(
      title: "Hallo",
      home: Scaffold(
        appBar: AppBar(
          title: Text("SizedBox"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Hallocodingnum",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: isShow
                  ? SizedBox(height: 20,)
                  : Text(
                      "Subtitle",
                    ),
            ),
            Text(
              "Date: 7/08/2019",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
