import 'package:chatt_app/screen/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatting App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginSignupScreen(),
    );
  }
}
