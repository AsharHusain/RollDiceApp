import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var diceImage = 'assets/images/dice-1.png';

  int randint(int start, int end) {
    final random = Random();
    return start + random.nextInt(end - start + 1);
  }

  void rollDice() {
    final number = randint(1, 6);
    setState(() {
      diceImage = 'assets/images/dice-$number.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(diceImage, width: 200),
        ElevatedButton(
          onPressed: rollDice,
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(15),
            foregroundColor: Colors.white,
            backgroundColor: Colors.black,
            textStyle: TextStyle(fontSize: 22),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Text("Roll Dice!"),
        ),
      ],
    );
  }
}
