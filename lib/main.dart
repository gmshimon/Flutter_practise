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
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                padding: EdgeInsets.all(10),
                color: Colors.yellow[700],
                child: Text("INside container 1")),
            Container(
                padding: EdgeInsets.all(20),
                color: Colors.cyan,
                child: Text("INside container 2")),
            Container(
                padding: EdgeInsets.all(30),
                color: Colors.blue[700],
                child: Text("INside container 3")),
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
