import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.buttonText});
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Add note saving logic here
        Navigator.pop(context);
      },
      child: Text(buttonText),
    );
  }
}
