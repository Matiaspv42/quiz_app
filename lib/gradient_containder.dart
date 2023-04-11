import 'package:flutter/material.dart';
import 'package:flutter_first_project/styled_text.dart';
import 'package:flutter_first_project/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  // initialize paramaters
  GradientContainer(this.colors, {key}) : super(key: key);
  // or can be written as
  // const GradientContainer({super.key});
  // but in order to work we need tu update the pubspec.yaml
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: Center(child: DiceRoller()),
    );
  }
}
