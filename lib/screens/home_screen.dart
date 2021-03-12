import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
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
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
