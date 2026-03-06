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
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 76, 175, 79),
        appBar: AppBar(
          title: Text(
            "651-23",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.red,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
            size: 30,
          ),
          actions: [
            Icon(Icons.edit),
            Icon(Icons.verified_user_outlined),
            Icon(Icons.delete),
            Icon(Icons.delete),
          ],
          iconTheme: IconThemeData(color: Colors.amber),
        ),
      ),
    );
  }
}