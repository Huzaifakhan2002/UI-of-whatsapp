import 'package:flutter/material.dart';
import "chat_view.dart";

class chat_status_calls_tabs extends StatelessWidget {
  const chat_status_calls_tabs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: Color(0xff128C7E),
              title: Text("whatsapp"),
              actions: [
                const Icon(
                  Icons.search,
                ),
                PopupMenuButton(
                  itemBuilder: (context) {
                    return const [
                      PopupMenuItem(value: 0, child: Text("New group")),
                      PopupMenuItem(value: 1, child: Text("New broadcast")),
                      PopupMenuItem(value: 2, child: Text("Linked devices")),
                      PopupMenuItem(value: 3, child: Text('Starred messages')),
                      PopupMenuItem(value: 4, child: Text("Settings"))
                    ];
                  },
                )
              ],
              bottom: const TabBar(
                tabs: [
                  SizedBox(
                    child: Tab(
                        child: Icon(
                      Icons.camera_alt,
                      size: 18,
                    )),
                  ),
                  Tab(child: Text("Chats")),
                  Tab(child: Text("Status")),
                  Tab(child: Text("Calls"))
                ],
              )),
              body: TabBarView(children: [
                Center(child:Text('camera tab')),
                
           ChatsTab(),
            Center(child: Text('status tab'),),
            Center(child: Text('call history'),)
          ]),
        ),
      ),
    );
  }
}
