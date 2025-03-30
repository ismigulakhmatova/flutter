import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Container(
            alignment: Alignment.center,
            child: Text("Bubu&Dudu", style: TextStyle(color: Colors.deepOrange),),             
            margin: const EdgeInsets.all(10.0),
            color: Colors.amber[600],
            width: 200.0,
            height: 200.0,
          ),
        ),
      ),
    );
  }
}
