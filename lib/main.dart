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
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          elevation: 0,
          title: const Text('WACIYE STORE'),
          backgroundColor: Colors.deepPurple,
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.person_2)),
          ],
          toolbarHeight: 50,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            padding: const EdgeInsets.all(25),
            child: const Icon(
              Icons.check_circle,
              color: Colors.red,
              size: 40,
            ),
          ),
        ),
      ),
    );
  }
}
