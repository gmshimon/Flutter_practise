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
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(17.0),
              color: Colors.green[700],
              child: Text(
                "hello",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(17.0),
              color: Colors.red[700],
              child: Text(
                "World",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(17.0),
              color: Colors.green[900],
              child: Text(
                "!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hello world!");
        },
        child: Text("Click"),
      ),
    );
  }
}
