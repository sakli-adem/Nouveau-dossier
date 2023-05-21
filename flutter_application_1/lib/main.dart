

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //el appBar loula haki property, wella fi wostha esmou widget ella fi wostha
      // property zeda

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: const Text("facebook" 
        ,style: TextStyle(color: Colors.blue),),
        centerTitle: true,
        leading:
        IconButton(
          icon: const Icon(Icons.menu,
           color: Colors.blue,),
            onPressed: () {  },
          ),
        actions:  [IconButton(
          icon:  const Icon(Icons.search,
          color: Colors.blue,),
           onPressed: () {  },
          ),
          
          IconButton(
          icon:  const Icon(Icons.chat,
          color: Colors.blue,),
           onPressed: () {  },
          ),],   
        

      ),
  
  
  
    );
  }
}
