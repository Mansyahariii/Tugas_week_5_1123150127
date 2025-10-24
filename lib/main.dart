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
        backgroundColor: Colors.amberAccent,
        title: Text("Homepage"),
        actions: [
          Icon(Icons.person),
          SizedBox(width: 20),
          Icon(Icons.account_balance),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
