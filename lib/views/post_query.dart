import 'package:flutter/material.dart';

class PostQuery extends StatefulWidget {
  const PostQuery({Key? key}) : super(key: key);

  @override
  _PostQueryState createState() => _PostQueryState();
}

class _PostQueryState extends State<PostQuery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Query'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
          child: Container(
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText:
                        'Start your question with "What","How","Why",etc.',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20,
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
