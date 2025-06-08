import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  StyleText(this.text, {super.key});
  String text;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      text,
      style: const TextStyle(
          color: Colors.black, fontSize: 50, fontWeight: FontWeight.w600),
    );
  }
}
