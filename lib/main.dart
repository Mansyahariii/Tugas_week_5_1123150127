import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Container",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

//membuat page HomePage menggunakan stateless
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Homepage"),
        actions: [Icon(Icons.person), SizedBox(width: 15)],
      ),
      body: Container(
        // color: Colors.blue,
        // height: 100,
        // width: 100,
        margin: EdgeInsets.all(20),
        alignment: Alignment.center,
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Icon(Icons.person),
        //     SizedBox(width: 15),
        //     Icon(Icons.person_2),
        //     SizedBox(width: 15),
        //   ],
        // ),
        decoration: BoxDecoration(
          // color: Colors.blue,
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.amber, Colors.red],
          ),
        ),
        child: Text("ini text didalam box decoration"),
      ),
    );
  }
}
