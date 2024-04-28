import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text(
        'Welcome to Hudayfi app',
        style: TextStyle(
            fontSize: 30,
            color: Color.fromARGB(221, 60, 56, 56),
            fontWeight: FontWeight.bold),
      ),
    ));
  }
}
