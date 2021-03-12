import 'package:flutter/material.dart';

class CustomDropDown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      child: Row(
        children: [
          Text(
            'Programs',
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
          child: Text('Only Favorites'),
          value: 'test',
        ),
        PopupMenuItem(
          child: Text('Show All'),
          value: 'test1',
        ),
      ],
      // icon: Icon(Icons.keyboard_arrow_down),
    );
  }
}
