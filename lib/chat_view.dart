import 'dart:html';

import 'package:flutter/material.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text('Huzaifa'),
            subtitle: Text('hello...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
            ),
            title: Text('Huzaifa'),
            subtitle: Text('Hi...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
            ),
            title: Text('Huzaifa'),
            subtitle: Text('Salam...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.orange,
            ),
            title: Text('Huzaifa'),
            subtitle: Text('hello...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.lightGreenAccent,
            ),
            title: Text('Huzaifa'),
            subtitle: Text('hey...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.red),
            title: Text('Huzaifa'),
            subtitle: Text('hi...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
            ),
            title: Text('Huzaifa'),
            subtitle: Text('salam...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.cyan),
            title: Text('Huzaifa'),
            subtitle: Text('hello...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.greenAccent,
            ),
            title: Text('Huzaifa'),
            subtitle: Text('hello...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.yellowAccent),
            title: Text('Huzaifa'),
            subtitle: Text('hi...'),
            trailing: Text("12:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.black38),
            title: Text('Huzaifa'),
            subtitle: Text('hi...'),
            trailing: Text("12:00 a.m"),
          ),
        ],
      ),
    );
  }
}
