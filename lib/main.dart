import 'package:flutter/material.dart';
import './randomWords.dart';

void main() => runApp(Notice());

class Notice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: RandomWords());
  }
}
