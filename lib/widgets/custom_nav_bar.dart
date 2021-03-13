import 'package:flutter/material.dart';
import 'package:udacity_clone/widgets/custom_drop_down.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
      child: Row(
        children: [
          Image.asset(
            'assets/udacity.png',
            width: 200,
          ),
          Spacer(),
          CustomDropDown('Programs'),
          SizedBox(width: 25),
          CustomDropDown('Careers'),
          SizedBox(width: 25),
          CustomDropDown('For Enterprise'),
          SizedBox(width: 25),
          Text(
            'For Government',
            style: TextStyle(
                fontFamily: 'OpenSans',
                color: Colors.grey.shade600,
                letterSpacing: 1,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(width: 25),
          Container(
            height: 20,
            child: VerticalDivider(
              width: 1,
            ),
          ),
          SizedBox(width: 25),
          Text(
            'Blog',
            style: TextStyle(
                fontFamily: 'OpenSans',
                color: Colors.grey.shade600,
                letterSpacing: 1,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(width: 25),
          TextButton(
            onPressed: () {},
            child: Text(
              'GET STARTED',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                  fontSize: 12,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold),
            ),
            style: ButtonStyle(
              backgroundColor:
              MaterialStateProperty.all<Color>(Colors.blue[800]),
              padding: MaterialStateProperty.all<EdgeInsets>(
                  EdgeInsets.symmetric(horizontal: 20, vertical: 10)),
              elevation: MaterialStateProperty.all<double>(5),
              shadowColor:
              MaterialStateProperty.all<Color>(Colors.blue[800]),
            ),
          ),
        ],
      ),
    );
  }
}