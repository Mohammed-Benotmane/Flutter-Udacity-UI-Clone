import 'package:flutter/material.dart';
import 'package:udacity_clone/widgets/custom_card.dart';

class CustomBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(80, 15, 0, 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'The latest digital skills,\nwithin reach.',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.grey[850],
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Discover the fastest, most effective way to gain job-ready \nexpertise for the careers of the future.',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 20,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  CustomCard(
                    color: Colors.greenAccent,
                    buttonText: 'For individuals',
                    text: 'Transform your career.',
                  ),
                  SizedBox(width: 10),
                  CustomCard(
                    color: Colors.deepPurple,
                    buttonText: 'For enterprise',
                    text: 'Transform your buisness.',
                  ),
                  SizedBox(width: 10),
                  CustomCard(
                    color: Colors.amber,
                    buttonText: 'For government',
                    text: 'Transform your workforce.',
                  ),
                ],
              ),
            ],
          ),
          Image.asset(
            'assets/software.png',
            height: 500,
          ),
        ],
      ),
    );
  }
}
