import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text("My Drawer"),
      ),
      appBar: AppBar(title: Text('My Home Page')),
      body: Center(
        child: Text("Hello my name is Flutter",
            style: TextStyle(fontSize: 30, color: Colors.lightGreen)),
      ),
    );
  }
}
