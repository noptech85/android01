import 'package:android01/my_second_page.dart';
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
        child: Column(
          children: [
            Text("Hello World"),
            ElevatedButton(
                onPressed: () {
                //  Navigator.push(context, route)
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=> MySecondPage(),)
                  );
                },
                child: Text("Next Page2"))
          ],
        ),
      ),
    );
  }
}
