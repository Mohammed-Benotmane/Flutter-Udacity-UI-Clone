import 'package:flutter/material.dart';

class AuthButton extends StatelessWidget {
  final String logo;
  final String buttonText;

  AuthButton(this.logo, this.buttonText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Container(
        width: 185,
        child: Row(
          children: [
            Image.asset(logo, width: 25),
            SizedBox(width: 10),
            Text(
              buttonText,
              style: TextStyle(
                color: Colors.grey.shade700,
                fontFamily: 'OpenSans',
              ),
            )
          ],
        ),
      ),
      style: ButtonStyle(
          padding: MaterialStateProperty.all<EdgeInsets>(
            EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          ),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.white)),
    );
  }
}
