import 'package:flutter/material.dart';
import 'chat_status_calls_tabs.dart';
import 'chat_view.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: chat_status_calls_tabs (),
        
       
    );
    
  }
}
