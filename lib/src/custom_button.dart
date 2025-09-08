import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const CustomButton({
    Key? key,
    required this.text,
    required this.onPressed,
  })


  @override
  Widget build(BuildContext context) {
    return FilledButton(onPressed: this.onPressed, child: Text(this.text));
  }
}