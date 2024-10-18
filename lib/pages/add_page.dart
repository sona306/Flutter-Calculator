
import 'package:flutter/material.dart';

class AdditionPage extends StatelessWidget {
  const AdditionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Addition"), backgroundColor: Colors.deepOrangeAccent),

        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter first number",
                      labelText: "Num 1"),
                ),
                SizedBox(height: 10,),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter second number",
                      labelText: "Num 2"),
                ),
                SizedBox(height: 10,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                    onPressed: (){}, child: Text("Add")
                ),
                SizedBox(height: 10,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                    onPressed: (){
                      Navigator.pop(context);
                    }, child: Text("Back")
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
