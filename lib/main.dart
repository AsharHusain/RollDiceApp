import 'package:flutter/material.dart';
import 'package:roll_dice_app/container_with_gradient.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: ContainerWithGradient([
          const Color.fromARGB(255, 227, 237, 231),
          const Color.fromARGB(255, 0, 0, 0),
        ]),
      ),
    ),
  );
}
