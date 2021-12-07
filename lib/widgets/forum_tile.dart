import 'package:flutter/material.dart';

class ForumTile extends StatelessWidget {
  final user, date, title;

  ForumTile({required this.user, required this.date, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 4.0,
          ),
          Text(
            user,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.0),
          ),
          SizedBox(
            height: 3.0,
          ),
          Text(
            date,
            style: TextStyle(color: Colors.black54, fontSize: 14.0),
          ),
          SizedBox(
            height: 3.0,
          ),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
          ),
          SizedBox(
            height: 4.0,
          ),
          Divider(
            thickness: 2.0,
          ),
        ],
      ),
    );
  }
}
