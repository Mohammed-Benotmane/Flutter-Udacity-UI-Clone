import 'package:flutter/material.dart';

class CustomDropDown extends StatelessWidget {
  final String title;

  CustomDropDown(this.title);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      child: Row(
        children: [
          Text(
            title,
            style: TextStyle(color: Colors.grey.shade700),
          ),
          Icon(
            Icons.keyboard_arrow_down,
            color: Colors.grey.shade700,
          ),
        ],
      ),
      onSelected: (_) {},
      itemBuilder: (_) => [
        PopupMenuItem(
          child: Text('test'),
          value: 'test',
        ),
        PopupMenuItem(
          child: Text('test'),
          value: 'test1',
        ),
      ],
      // icon: Icon(Icons.keyboard_arrow_down),
    );
  }
}
