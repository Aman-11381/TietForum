import 'package:flutter/material.dart';

class PostAnswer extends StatefulWidget {
  final question;

  PostAnswer(this.question);

  @override
  _PostAnswerState createState() => _PostAnswerState();
}

class _PostAnswerState extends State<PostAnswer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Answer Query'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 40.0),
          child: Container(
            child: Column(
              children: [
                Text(
                  widget.question,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Write your answer',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                SizedBox(
                  width: 200.0,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Add'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
