import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hallo",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic flutter"),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.directions_walk),
              title: Text("0807924710"),
              subtitle: Text("What is Lorem Ipsum?"),
              enabled: false,
              onTap: (){print("click");},
              trailing: Icon(Icons.notifications_none),
            ),
           ListTile(
             selected: true,
             leading: Icon(Icons.directions_railway),
             title: Text("0807924710"),
             subtitle: Text("What is Lorem Ipsum?"),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_boat),
              title: Text("0807924710"),
              subtitle: Text("What is Lorem Ipsum?"),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_transit),
              title: Text("0807924710"),
              subtitle: Text("What is Lorem Ipsum?"),
              trailing: Icon(Icons.notifications_none),
            ),
          ],
        ),
      ),
    );
  }
}
