import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final bool isPassword;

  CustomTextField(this.hint, {this.isPassword = false});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: isPassword,
      cursorColor: Colors.black,
      decoration: InputDecoration(
        focusColor: Colors.black,
        hintText: hint,
        hintStyle: TextStyle(color: Colors.grey),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey.shade700,
            width: 0.5,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey.shade700,
            width: 0.5,
          ),
        ),
        suffixIcon: isPassword ? Icon(Icons.remove_red_eye_outlined) : null,
      ),
    );
  }
}
