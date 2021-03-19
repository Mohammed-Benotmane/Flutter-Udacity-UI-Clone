import 'package:flutter/material.dart';
import 'package:udacity_clone/screens/authentication_screen.dart';
import 'package:udacity_clone/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        HomeScreen.routeName:(ctx)=>HomeScreen(),
        AuthenticationScreen.routeName:(ctx)=>AuthenticationScreen(),
      },
    );
  }
}
