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
        child: ElevatedButton.icon(
          onPressed: () {
            print("ElevatedButton clicked");//print message in the console when the button is clicked
          },
          icon: Icon(
            Icons.mail_rounded,
          ),
          label: Text("Send Email"),
          style: ElevatedButton.styleFrom(primary: Colors.red),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
