import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<String> items =
      List<String>.generate(20, (index) => "item hallo :${++index}");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "List View",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hallo word"),
          ),
          body: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return Column(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.directions_bus),
                      title: Text("${items[index]}"),
                      subtitle: Text("Codemobiles company"),
                      trailing: Icon(Icons.notifications_none),
                    ),
                    Divider(height: 2, color: Colors.black12,)
                  ],
                );
              }),
        ));
  }
}
