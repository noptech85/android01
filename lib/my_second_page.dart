import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySecondPage  extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Second Page')),
      body: Center(
        child: Column(
          children: [
            const Text("Hello Noppanut"),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pop();
                },
              child: const Text("Back to First Page"),)
          ],
        ),
      ),
    );
  }
}
