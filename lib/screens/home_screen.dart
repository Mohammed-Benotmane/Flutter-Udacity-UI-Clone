import 'package:flutter/material.dart';
import 'package:udacity_clone/widgets/custom_drop_down.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 15),
              child: Row(
                children: [
                    Image.asset('assets/udacity.png',width: 200,),
                  CustomDropDown(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


