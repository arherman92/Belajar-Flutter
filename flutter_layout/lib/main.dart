import 'package:flutter/material.dart';
import 'package:flutter_layout/basic_screen.dart';
// import 'package:flutter_layout/immutable_widget.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BasicScreen(),
    );
  }
}
