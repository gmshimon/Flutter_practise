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
