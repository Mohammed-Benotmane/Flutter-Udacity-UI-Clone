import 'package:flutter/material.dart';

class CustomAuthNavBar extends StatelessWidget {
  const CustomAuthNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 15),
        width: 200,
        child: Image.asset(
          'assets/udacity.png',
          height: 40,
        ),
      ),
    );
  }
}
