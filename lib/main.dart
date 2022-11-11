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
      body: Center(
          child: Text("Hello world!",
              style: TextStyle(
                color: Colors.red[900],
                fontSize: 40,
              ))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
