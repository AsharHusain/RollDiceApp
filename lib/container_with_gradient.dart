import 'package:flutter/material.dart';
import 'package:roll_dice_app/diceroller.dart';
import 'package:roll_dice_app/styled_text.dart';
import 'dart:math';

class ContainerWithGradient extends StatelessWidget {
  ContainerWithGradient(this.clr, {super.key});
  List<Color> clr;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors: clr,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
