import 'package:flutter/material.dart';

class ForumPage extends StatefulWidget {
  const ForumPage({Key? key}) : super(key: key);

  @override
  _ForumPageState createState() => _ForumPageState();
}

class _ForumPageState extends State<ForumPage> {
  // int _selectedIndex = 0;
  //
  // static const List<Widget> _widgetOptions = <Widget>[];
  //
  // void _onItemTapped(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

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
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
          child: Column(
            children: [
              ForumTile(
                  user: 'User 1',
                  date: 'Updated Nov 7',
                  title:
                      'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.'),
              ForumTile(
                  user: 'User 2',
                  date: 'Updated Nov 5',
                  title:
                      'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
              ForumTile(
                  user: 'User 3',
                  date: 'Updated Oct 10',
                  title:
                      'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.'),
              ForumTile(
                  user: 'User 4',
                  date: 'Updated Sept 3',
                  title:
                      'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
              ForumTile(
                  user: 'User 5',
                  date: 'Updated Jan 1',
                  title:
                      'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.'),
              ForumTile(
                  user: 'User 6',
                  date: 'Updated Mar 23',
                  title:
                      'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
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
