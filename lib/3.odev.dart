import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "üçüncü ödevim",
      home: SafeArea(
          child: Scaffold(
              backgroundColor: Color(0xffbdf5f2),
              appBar: AppBar(
                backgroundColor: Colors.indigo,
                title: Text("Hi-Kod"),
                centerTitle: true,
                leading: Icon(Icons.menu),
                actions: [
                  IconButton.outlined(
                    onPressed: () {
                      print("İnsan ikonuna tıklandı!");
                    },
                    icon: Icon(Icons.person),
                  )
                ],
              )
              ,body: Center(
              child: Container(
                height: 100,
              width: 200,
              decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(70.5),
          ),
          child: Center(
            child: Text(
              "Hello World",
                  style: TextStyle(
                    color: Color(0xffbdf5f2),
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
          ),    
          
          ),
          ),


          )),
    ));
  }
}
