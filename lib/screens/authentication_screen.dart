import 'package:flutter/cupertino.dart';
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
          SizedBox(height: 30),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: MediaQuery.of(context).size.width * .45,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.grey.shade300),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 20),
                          alignment: Alignment.center,
                          child: Text(
                            "SIGN UP",
                            style: TextStyle(
                                color: Colors.grey.shade900,
                                fontFamily: 'OpenSans',
                                fontSize: 14,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 20),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            border: Border(
                              left: BorderSide(
                                  width: 1, color: Colors.grey.shade300),
                              bottom: BorderSide(
                                  width: 1, color: Colors.grey.shade300),
                            ),
                          ),
                          child: Text(
                            "SIGN IN",
                            style: TextStyle(
                                color: Colors.grey.shade900,
                                fontFamily: 'OpenSans',
                                fontSize: 14,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Create your account',
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 36,
                      letterSpacing: 1.5,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
