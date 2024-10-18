import 'package:calculator/pages/front_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Student());
}

class Student extends StatelessWidget {
  const Student({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Calculator"), backgroundColor: Colors.amberAccent),
        body: FrontPage(),
      ),
    );
  }
}
