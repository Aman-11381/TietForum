import 'package:flutter/material.dart';

class SolutionTile extends StatelessWidget {
  final user, date, answer;

  SolutionTile({
    required this.user,
    required this.date,
    required this.answer,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Divider(
            thickness: 2.0,
          ),
          SizedBox(
            height: 4.0,
          ),
          Row(
            children: [
              Icon(Icons.account_circle),
              SizedBox(
                width: 4.0,
              ),
              Text(
                user,
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.0),
              ),
            ],
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            date,
            style: TextStyle(color: Colors.black54, fontSize: 14.0),
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            answer,
          ),
          SizedBox(
            height: 4.0,
          ),
        ],
      ),
    );
  }
}
