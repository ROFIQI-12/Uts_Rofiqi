import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.ibb.co/jWsG4Lm/IMG-20210815-184643-194.jpg"),
                radius: 30,
              ),
              title: Text(
                'Ayang',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Love you ayang :3'),
                ],
              ),
              trailing: Text('18.40'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.ibb.co/c8fLNj3/IMG-20211221-174119-260.webp"),
                radius: 30,
              ),
              title: Text(
                'Ayang 2',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Miss youu :3'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.ibb.co/zQcp6CR/IMG-20210504-192004-145.jpg"),
                radius: 30,
              ),
              title: Text(
                'Ayang 3',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Hutang uangnya'),
                ],
              ),
              trailing: Text('15.43'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.ibb.co/j6f9MLx/IMG-20210518-171953-726.jpg"),
                radius: 30,
              ),
              title: Text(
                'Ayang 4',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Semangat nugasss byy :3'),
                ],
              ),
              trailing: Text('14.13'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.ibb.co/S3wgxtm/IMG-20210918-175816-971.webp"),
                radius: 30,
              ),
              title: Text(
                'Ayang 5',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Aku dirumah sendiri'),
                ],
              ),
              trailing: Text('14.10'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.ibb.co/f16SdNF/IMG-20220110-194653-174.webp"),
                radius: 30,
              ),
              title: Text(
                'Ayang 6',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('haii :)'),
                ],
              ),
              trailing: Text('Kemarin'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
