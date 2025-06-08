import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Roll Dice'),
        backgroundColor: Colors.purple,
      ),
      backgroundColor: const Color.fromARGB(255, 161, 109, 170),
      body: const GradientContainer(
        Color.fromARGB(255, 202, 8, 236),
        Color.fromARGB(255, 50, 36, 53),
      ),
    ),
  ));
}
