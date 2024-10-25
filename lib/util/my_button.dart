// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String name;
  VoidCallback onPressed;

  MyButton({
    super.key,
    required this.name,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: (name == "Save") ? Color(0xFF2196F3) : Color(0xFFB0BEC5),
      child: Text(
        name,
        style: TextStyle(color: (name == "save" ? Colors.white : Colors.white)),
      ),
    );
  }
}
