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
    //  body: SingleChildScrollView(
    //    child: Padding(
    //      padding: const EdgeInsets.all(8.0),
    //      child: Column(
    //       spacing: 10,
    //       children: [
    //         // Container(height: 100,width:100, color:Colors.red),
    //         //  Container(height: 100, width: 100, color:Colors.green),
    //         //  Container(height:100, width:100,color:Colors.brown),
    //         //  Container(
    //         //       height: 100,
    //         //       width: 100,
       
    //         //       decoration: BoxDecoration(
    //         //         color: Colors.green,
    //         //         borderRadius: BorderRadius.all(Radius.circular(10)),
    //         //       ),
    //         //     ),
    //     SingleChildScrollView(
    //       scrollDirection: Axis.horizontal,
    //       child: Row(
    //         spacing: 10,
    //         children: [
    //             for(int i=0; i<count; i++)
    //               Container(
    //                 height: 100,
    //                 width: 100,
    //                 decoration: BoxDecoration(
    //                   shape: isChangedShape ?  BoxShape.circle
    //                   : BoxShape.rectangle,
    //                   color: Colors.yellow,
    //                 ),
    //               ),
                 
    //       ],),
    //     ),
    //     //  Image.asset("assets/image.png"),
    //     Icon(Icons.add),
    //    ElevatedButton(onPressed: () {
    //    setState(() {
    //    isChangedShape= !isChangedShape;
    //    });
    //    }, child: Text("login")),
    //    OutlinedButton(onPressed: () {}, child: Text("Add Shape")),
    //    TextButton(onPressed: () {
    //    setState(() {
    //      count ++;
    //    });}, child: Text("Text button"))
    //       ],
         
            //  ElevatedButton(onPressed: () {}, child: Text("login"))

    //      ),
    //    ),
    //  )
 body: Column(
      children: [
        Container(
          height: 200,
          width: 500,
          color: const Color.fromARGB(255, 24, 88, 140),

          child: Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 50,
              ),
              child: Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/image.png")),
                  color: Colors.white,
                  shape:BoxShape.circle,
                  // borderRadius: BorderRadius.circular(7),
                ),
                  child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column( 
                  children: [
                  Text("barhsa magar",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                  ),),
                  Text("magarbarsha3333@gmail.com",
                  style:TextStyle(
                    color:Colors.yellow,
                    fontSize: 20,
                  )),
                    ],
                  ),
                ),
              ),
            ),
          ),
          
          
          
        )
      ],
      
    ),
    
      )
    );
  }
}
