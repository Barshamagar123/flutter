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
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(child: Text("P"),),
          ),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
          title: Text("Profile"),
          actions: [
            Icon(Icons.menu),
          ],
        ),
     body: SingleChildScrollView(
  child: Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(child: Image.asset("assets/image.png")),
      ),

      Text(
        "Oleg Ivanov",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),

      Text("Product Designer"),

      SizedBox(height: 12),

      // 👇 Icons below the text
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.facebook),
          SizedBox(width: 12),
          Icon(Icons.facebook),
          SizedBox(width: 12),
          Icon(Icons.facebook),
        ],
      ),
    ],
  ),
),

      )
    );
  }
}


     // Icon(Icons.facebook)
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.purpleAccent,
//           title: Text("Barsha Apps"),
//           centerTitle: true,
         
//           actions:[
//             Icon(Icons.home),
//             Icon(Icons.search),
//             Icon(Icons.headphones_battery_outlined)
//           ],
//         leading: CircleAvatar(child: Text("B")),
      
//         ),
//      body: SingleChildScrollView(
//        child: Padding(
//          padding: const EdgeInsets.all(8.0),
//          child: Column(
//           spacing: 10,
//           children: [
//             Container(height: 100,width:100, color:Colors.red),
//              Container(height: 100, width: 100, color:Colors.green),
//              Container(height:100, width:100,color:Colors.brown),
//              Container(
//                   height: 100,
//                   width: 100,
       
//                   decoration: BoxDecoration(
//                     color: Colors.green,
//                     borderRadius: BorderRadius.all(Radius.circular(10)),
//                   ),
//                 ),
//                 Container(
//                   height: 100,
//                   width: 100,
       
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.yellow,
//                   ),
//                 ),
       
//          Image.asset("assets/image.png"),
//        ElevatedButton(onPressed: () {}, child: Text("login"))

//           ],
         
//             //  ElevatedButton(onPressed: () {}, child: Text("login"))

//          ),
//        ),
//      )
//       )
//     );
//   }
// }
