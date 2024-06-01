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
        title: 'İlk projem',
        home: SafeArea(
          child: Scaffold(
              backgroundColor: Colors.white54,
              appBar: AppBar(
                backgroundColor: Colors.indigo,
                title: Text("Hi-Kod"),
                centerTitle: true,
                actions: [Icon(Icons.person)],
                leading: IconButton.outlined(
                    onPressed: () {
                      print('Appbar\'daki ikon butonuna tıklandı!');
                    },
                    icon: Icon(Icons.arrow_back)),
              ),
              body: Center(
                child: Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 10)),
                  child: Center(
                      child: Text(
                    'Hoş geldiniz!',
                    style: TextStyle(color: Colors.pink),
                  )),
                ),
              )),
        ));
  }
}
