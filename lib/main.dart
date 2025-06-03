import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                const Color.fromARGB(255, 30, 149, 247),
                const Color.fromARGB(255, 1, 70, 126),
              ],
            ),
          ),
          child: Center(
            child: Text(
              "Roll Dice app",
              style: TextStyle(color: Colors.pink, fontSize: 35),
            ),
          ),
        ),
      ),
    ),
  );
}
