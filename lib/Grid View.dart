import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NumCoding",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid View"),
        ),
        body: GridView.extent(
          padding: EdgeInsets.all(8),
          mainAxisSpacing: 8,
          childAspectRatio: 0.4,
          //crossAxisCount: 2, // Use case Count
          maxCrossAxisExtent: 250,
          children: _buildGridList(20),
        ),
      ),
    );
  }

  List<Container> _buildGridList(int count) {
    return List.generate(
        count,
        (index) => Container(
              child: Image.network(
                  'https://brandinside.asia/wp-content/uploads/2018/04/cat-cat-cat.jpg', fit: BoxFit.cover,),
            ));
  }
}
