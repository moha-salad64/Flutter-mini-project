import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:  Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.transparent,
        elevation: 8,
        
        title: 
          const Text("Bar Menu",
        style: TextStyle(
        color: Color.fromARGB(255, 29, 28, 28),
        fontSize: 25,
        fontWeight: FontWeight.w600,
        // fontWeight:  FontWeight.bold,
       ),
       ),
  

       leading:IconButton(onPressed:(){} ,
       icon: const Icon(Icons.menu)),

       actions: [
         IconButton(
          onPressed:(){} ,
       icon: const Icon(Icons.menu)),
        IconButton(onPressed:(){} ,
       icon: const Icon(Icons.share)),
      //   IconButton(onPressed:(){} ,
      //  icon: const Icon(Icons.snapchat)),
       ],
     
      ),
      
      
      ),);
  }
}