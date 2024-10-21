import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Football App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Football Points Table'),
        ),
        body: Center(
          child: Text(
            'Welcome to the Football Points Table!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
