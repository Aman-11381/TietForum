import 'package:flutter/cupertino.dart';
import 'package:tiet_forum/widgets/forum_tile.dart';

List<Widget> getForumData() {
  List<Widget> forumData = <Widget>[];

  forumData.add(ForumTile(
      user: 'User 1',
      date: 'Updated Nov 7',
      title:
          'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.'));
  forumData.add(
    ForumTile(
      user: 'User 2',
      date: 'Updated Nov 6',
      title:
          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
    ),
  );
  forumData.add(ForumTile(
    user: 'User 3',
    date: 'Updated Nov 5',
    title:
        'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
  ));
  forumData.add(ForumTile(
    user: 'User 4',
    date: 'Updated Nov 4',
    title:
        'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
  ));
  forumData.add(ForumTile(
    user: 'User 5',
    date: 'Updated Nov 3',
    title:
        'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
  ));
  forumData.add(ForumTile(
    user: 'User 6',
    date: 'Updated Nov 2',
    title:
        'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
  ));
  forumData.add(ForumTile(
    user: 'User 7',
    date: 'Updated Nov 1',
    title:
        'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
  ));

  return forumData;
}
