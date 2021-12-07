import 'package:flutter/material.dart';
import 'package:tiet_forum/views/forum_query.dart';
import 'package:tiet_forum/models/query.dart';

class ForumTile extends StatelessWidget {
  final user, date, title, answers;

  ForumTile(
      {required this.user,
      required this.date,
      required this.title,
      this.answers});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
            height: 6.0,
          ),
          Text(
            date,
            style: TextStyle(color: Colors.black54, fontSize: 14.0),
          ),
          SizedBox(
            height: 6.0,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ForumQuery(
                    Query(
                        username: user,
                        date: date,
                        question: title,
                        solutions: answers),
                  ),
                ),
              );
            },
            child: Text(
              title,
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
            ),
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
