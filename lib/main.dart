import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}
class NewApp extends StatefulWidget {
  const NewApp({super.key});

  @override
  State<NewApp> createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  // @override
  bool isChangedShape=false;
  int count=1;
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
     body: SingleChildScrollView(
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
          spacing: 10,
          children: [
            // Container(height: 100,width:100, color:Colors.red),
            //  Container(height: 100, width: 100, color:Colors.green),
            //  Container(height:100, width:100,color:Colors.brown),
            //  Container(
            //       height: 100,
            //       width: 100,
       
            //       decoration: BoxDecoration(
            //         color: Colors.green,
            //         borderRadius: BorderRadius.all(Radius.circular(10)),
            //       ),
            //     ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            spacing: 10,
            children: [
                for(int i=0; i<count; i++)
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: isChangedShape ?  BoxShape.circle
                      : BoxShape.rectangle,
                      color: Colors.yellow,
                    ),
                  ),
                 
          ],),
        ),
        //  Image.asset("assets/image.png"),
        Icon(Icons.add),
       ElevatedButton(onPressed: () {
       setState(() {
       isChangedShape= !isChangedShape;
       });
       }, child: Text("login")),
       OutlinedButton(onPressed: () {}, child: Text("Add Shape")),
       TextButton(onPressed: () {
       setState(() {
         count ++;
       });}, child: Text("Text button"))
          ],
         
            //  ElevatedButton(onPressed: () {}, child: Text("login"))

         ),
       ),
     )
      )
    );
  }
}
