import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(),
    ),
  ));
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: const LinearGradient(colors: [
        Color.fromARGB(255, 44, 21, 83),
        Color.fromARGB(255, 118, 56, 224),
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(
        child: Text(
          'Hola mundo',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
