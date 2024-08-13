import 'package:flutter/material.dart';
import 'package:chat_ui/home_screen.dart';
import 'package:chat_ui/instruction_screen.dart';
import 'package:chat_ui/chat_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatScreen()
    );
  }
}
