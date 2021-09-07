import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color? color;
  final String text;
  final VoidCallback? onPresed;

  const MyButton(
      {required this.color, required this.text, required this.onPresed})
      : super();

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPresed,
      color: this.color,
      textColor: Colors.white,
      child: Text(text),
    );
  }
}
