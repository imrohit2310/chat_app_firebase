import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final bool obscureText;
  const MyTextField(
      {super.key,
      required this.controller,
      required this.hintText,
      required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
          fillColor: Colors.grey.shade100,
          filled: true,
          hintStyle: const TextStyle(color: Colors.grey),
          hintText: hintText,
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(
            color: Colors.white,
          )),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade200))),
    );
  }
}
