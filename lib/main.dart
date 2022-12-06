import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter app",
          style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              fontSize: 30.0),
        ),
        backgroundColor: Colors.red[700],
        centerTitle: true,
      ),
      body: Row(children: <Widget>[
        Expanded(
          flex: 2,
          child: Image(
              image: NetworkImage(
                  'https://i.natgeofe.com/n/2a12edda-3f79-45d1-b9bc-7ccc1499e5cf/1230_16x9.jpg?w=1200')),
        ),
        Expanded(
          flex: 3,
          child: Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text("1"),
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            padding: EdgeInsets.all(20),
            color: Colors.yellow,
            child: Text("2"),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(20),
            color: Colors.blue,
            child: Text("3"),
          ),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hello world!");
        },
        child: Text("Click"),
      ),
    );
  }
}
