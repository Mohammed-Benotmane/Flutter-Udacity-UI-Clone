import 'package:flutter/material.dart';
import 'package:udacity_clone/widgets/custom_auth_nav_bar.dart';

class AuthenticationScreen extends StatefulWidget {
  static const routeName = '/authentication';

  @override
  _AuthenticationScreenState createState() => _AuthenticationScreenState();
}

class _AuthenticationScreenState extends State<AuthenticationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CustomAuthNavBar(),
        ],
      ),
    );
  }
}

