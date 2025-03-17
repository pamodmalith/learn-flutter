import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "new app",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
          title: Text(
            "Flutter App",
            style: TextStyle(color: Color(0xFFFFFFFF)),
          ),
        ),
        body: Icon(Icons.add),
      ),
    );
  }
}
