import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<String> items = List<String>.generate(20, (i) => "item: ${++i}");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "sayhallo",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView builder"),
        ),
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, i) {
              return Column(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.directions_transit),
                    title: Text("${items[i]}"),
                    subtitle: Text("Codemobile company"),
                    trailing: Icon(Icons.notifications_none),
                  ),
                  Divider(
                    height: 2,
                    color: Colors.amber.shade300,
                  )
                ],
              );
            }),
      ),
    );
  }
}
