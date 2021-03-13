import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udacity_clone/widgets/custom_card.dart';
import 'package:udacity_clone/widgets/custom_nav_bar.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomNavBar(),
            Padding(
              padding: const EdgeInsets.fromLTRB(60, 15, 0, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'The latest digital skills,\nwithin reach.',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 50,
                          color: Colors.grey[850],
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Discover the fastest, most effective way to gain job-ready \nexpertise for the careers of the future.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[700],
                        ),
                      ),
                      SizedBox(height: 40),
                      Row(
                        children: [
                          CustomCard(),
                          SizedBox(width: 10),
                          CustomCard(),
                          SizedBox(width: 10),
                          CustomCard(),
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
            ),
          ],
        ),
      ),
    );
  }
}

