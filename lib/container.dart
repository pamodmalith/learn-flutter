import 'package:flutter/material.dart';

class ContainerT extends StatelessWidget {
  const ContainerT({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 250,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0),
          color: Colors.red,
        ),
        child: Text("Hello world!"),
      ),
    );
  }
}
