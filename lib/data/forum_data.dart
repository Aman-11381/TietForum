import 'package:flutter/cupertino.dart';
import 'package:tiet_forum/widgets/forum_tile.dart';
import 'package:tiet_forum/models/solution.dart';

List<Widget> getForumData() {
  List<Widget> forumData = <Widget>[];

  forumData.add(ForumTile(
    user: 'User 1',
    date: 'Updated Nov 7',
    title:
        'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.',
    answers: <Solution>[
      Solution(
        username: 'ABC',
        date: 'Updated Jan 1',
        answer:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
      ),
      Solution(
        username: 'DEF',
        date: 'Updated Feb 1',
        answer:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
      ),
      Solution(
        username: 'ABC',
        date: 'Updated Mar 1',
        answer:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
      ),
    ],
  ));
  forumData.add(
    ForumTile(
      user: 'User 2',
      date: 'Updated Nov 6',
      title:
          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      answers: <Solution>[
        Solution(
          username: 'ABC',
          date: 'Updated Jan 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'DEF',
          date: 'Updated Feb 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'ABC',
          date: 'Updated Mar 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
      ],
    ),
  );
  forumData.add(
    ForumTile(
      user: 'User 3',
      date: 'Updated Nov 5',
      title:
          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      answers: <Solution>[
        Solution(
          username: 'ABC',
          date: 'Updated Jan 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'DEF',
          date: 'Updated Feb 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'ABC',
          date: 'Updated Mar 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
      ],
    ),
  );
  forumData.add(
    ForumTile(
      user: 'User 4',
      date: 'Updated Nov 4',
      title:
          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      answers: <Solution>[
        Solution(
          username: 'ABC',
          date: 'Updated Jan 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'DEF',
          date: 'Updated Feb 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'ABC',
          date: 'Updated Mar 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
      ],
    ),
  );
  forumData.add(
    ForumTile(
      user: 'User 5',
      date: 'Updated Nov 3',
      title:
          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      answers: <Solution>[
        Solution(
          username: 'ABC',
          date: 'Updated Jan 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'DEF',
          date: 'Updated Feb 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'ABC',
          date: 'Updated Mar 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
      ],
    ),
  );
  forumData.add(
    ForumTile(
      user: 'User 6',
      date: 'Updated Nov 2',
      title:
          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      answers: <Solution>[
        Solution(
          username: 'ABC',
          date: 'Updated Jan 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'DEF',
          date: 'Updated Feb 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'ABC',
          date: 'Updated Mar 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
      ],
    ),
  );
  forumData.add(
    ForumTile(
      user: 'User 7',
      date: 'Updated Nov 1',
      title:
          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
      answers: <Solution>[
        Solution(
          username: 'ABC',
          date: 'Updated Jan 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'DEF',
          date: 'Updated Feb 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
        Solution(
          username: 'ABC',
          date: 'Updated Mar 1',
          answer:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet turpis et urna scelerisque porta sit amet at lorem. Cras commodo velit dignissim ante feugiat, non dictum quam hendrerit. Mauris feugiat, risus eget finibus convallis, diam eros vulputate sem, nec malesuada leo tellus eget dui. Duis ipsum est, ornare eget pellentesque nec, molestie at augue. Curabitur dignissim egestas malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean ante orci, dapibus at eleifend eget, sodales lacinia nisi. Nam quis accumsan orci. Curabitur luctus leo in metus mattis, a egestas mi tempus. In turpis purus, finibus nec mi non, viverra aliquam turpis. Nullam dictum fermentum convallis. Donec eget condimentum risus, vel rutrum lacus.',
        ),
      ],
    ),
  );

  return forumData;
}
