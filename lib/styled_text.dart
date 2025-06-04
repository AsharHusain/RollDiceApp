import 'package:flutter/material.dart';

class TextwithStyle extends StatelessWidget {
  TextwithStyle(this.text, {super.key});
  final String text;
  Widget build(context) {
    return Text(text, style: TextStyle(color: Colors.pink, fontSize: 35));
  }
}
