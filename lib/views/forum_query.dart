import 'package:flutter/material.dart';
import 'package:tiet_forum/views/post_answer.dart';
import 'package:tiet_forum/widgets/solution_tile.dart';

class ForumQuery extends StatefulWidget {
  final forumQueryData;

  ForumQuery(this.forumQueryData);

  @override
  _ForumQueryState createState() => _ForumQueryState();
}

class _ForumQueryState extends State<ForumQuery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text('TIET'),
              Text(
                'Forum',
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    PostAnswer(widget.forumQueryData.question),
              ),
            );
          },
          child: Icon(Icons.add),
        ),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
          child: Column(
            children: [
              Text(
                widget.forumQueryData.question,
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 5.0,
              ),
              Divider(
                thickness: 2.0,
              ),
              Row(
                children: [
                  Text(
                    widget.forumQueryData.solutions.length.toString(),
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    ' Answers',
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 2.0,
              ),
              SolutionTile(
                user: widget.forumQueryData.solutions[0].username,
                date: widget.forumQueryData.solutions[0].date,
                answer: widget.forumQueryData.solutions[0].answer,
              ),
              SolutionTile(
                user: widget.forumQueryData.solutions[1].username,
                date: widget.forumQueryData.solutions[1].date,
                answer: widget.forumQueryData.solutions[1].answer,
              ),
              SolutionTile(
                user: widget.forumQueryData.solutions[2].username,
                date: widget.forumQueryData.solutions[2].date,
                answer: widget.forumQueryData.solutions[2].answer,
              ),
            ],
          ),
        )),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'Placement',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'Internship',
            ),
          ],
        )
        //   currentIndex: _selectedIndex,
        //   selectedItemColor: Colors.amber[800],
        //   onTap: _onItemTapped,
        // ),
        );
  }
}
