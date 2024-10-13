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
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(48.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "data:image/jpeg;base64,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"),
                  radius: 70,
                ),
                Text("Arithematic Operations"),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue
                      ),
                      onPressed: () {},
                      child: Text(
                        "Addition",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue
                      ),
                      onPressed: () {},
                      child: Text(
                        "Substraction",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue
                      ),
                      onPressed: () {},
                      child: Text(
                        "Multiplication",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue
                      ),
                      onPressed: () {},
                      child: Text(
                        "Division",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
