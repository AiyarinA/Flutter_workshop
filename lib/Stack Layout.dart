import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stack Layout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo Stack"),
        ),
        body: Stack(
          alignment: Alignment(0.6, 0.6),
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage(
                'https://lifestyle.campus-star.com/app/uploads/2018/08/cat-world.jpg',
              ),
              radius: 100,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(12, 4, 12, 4),
              decoration: BoxDecoration(
                  color: Colors.black45,
                  borderRadius: BorderRadius.circular(4)),
              child: Text(
                "I cat",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
