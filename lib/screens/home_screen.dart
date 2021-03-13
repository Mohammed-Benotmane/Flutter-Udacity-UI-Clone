import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udacity_clone/widgets/custom_body.dart';
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
            CustomBody(),
          ],
        ),
      ),
    );
  }
}



