import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String buttonText;
  final String text;
  final Color color;

  CustomCard({
    @required this.buttonText,
    @required this.text,
    @required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Card(
        elevation: 6,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            Container(
              width: 250,
              height: 7,
              color: color,

            ),
            SizedBox(height: 30),
            TextButton(
              onPressed: () {},
              child: Text(
                buttonText.toUpperCase(),
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue[700]),
                padding: MaterialStateProperty.all<EdgeInsets>(
                    EdgeInsets.symmetric(horizontal: 30, vertical: 25)),
                elevation: MaterialStateProperty.all<double>(5),
                shadowColor: MaterialStateProperty.all<Color>(Colors.blue[700]),
              ),
            ),
            SizedBox(height: 25),
            Text(
              text,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[700],
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
