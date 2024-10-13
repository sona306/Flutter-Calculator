import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calculator App"),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Container(
          child: Column(
            children: [
              Text("Enter username"),
              TextField(),
              Text("Enter password"),
              TextField(),
              ElevatedButton(onPressed: (){
                
              }, child: Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}

