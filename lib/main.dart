import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}
class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Text("Barsha Apps"),
          centerTitle: true,
         
          actions:[
            Icon(Icons.home),
            Icon(Icons.search),
            Icon(Icons.headphones_battery_outlined)
          ],
        leading: CircleAvatar(child: Text("B")),
      
        ),
     body: Center(child: Text("welcome to this apps",
     style: TextStyle(
      color: Colors.red,
      fontSize: 20,
      ) ))
      )
    );
  }
}