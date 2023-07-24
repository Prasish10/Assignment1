import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(DiceApp());
}

= newdice;
print(diceNumber);
});
}

nextInt(6)+1;@override
Widget build(BuildContext context) {
return Scaffold(class DiceApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: DiceScreen(),
);
}
}

class DiceScreen extends StatefulWidget {
@override
_DiceScreenState createState() => _DiceScreenState();
}

class _DiceScreenState extends State<DiceScreen> {
int diceNumber = 1;

void rollDice() {
setState(() {
int newdice = Random().
int diceNumber
backgroundColor: Colors.redAccent,
appBar: AppBar(
backgroundColor: Colors.red,
title: Text('Dice App'),
),
body: Center(
child: Row(
children: [
Expanded(
child: GestureDetector(
onTap: (){
setState(() {
print('sushma');
});

},
child: Image.asset('assets/dice3.png')))),
SizedBox(
width: 25,
),
Expanded(child: Image.asset('assets/dice1.png')),
],
),
)
}
}