import 'package:flutter/material.dart';

class MyTextStyle extends StatelessWidget {
  const MyTextStyle(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return  Center(
      child: Text(
        text,
        style: const TextStyle(color: Colors.white, fontSize: 28),
      ),
    );
  }
}
