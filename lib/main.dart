import 'package:flutter/material.dart';
import 'package:flutter_first_project/gradient_containder.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color.fromARGB(255, 44, 21, 83),
        Color.fromARGB(255, 118, 56, 224),
      ]),
    ),
  ));
}
