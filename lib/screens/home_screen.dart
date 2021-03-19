import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udacity_clone/widgets/custom_body.dart';
import 'package:udacity_clone/widgets/custom_nav_bar.dart';

class HomeScreen extends StatefulWidget {
  static const routeName='/';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: _scrollController,
      isAlwaysShown: true,
      thickness: 10,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          controller: _scrollController,
            children: [
              CustomNavBar(),
              CustomBody(),
            ],
        ),
      ),
    );
  }
}
