import 'package:flutter/material.dart';
import 'package:tugas1/screen.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp (//fungsi yang digunakan untuk create material/ layout utamanya(
      home: BasicScreen(),
    );
  }
}


