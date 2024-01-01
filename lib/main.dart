import 'package:first_project/app.dart';
import 'package:first_project/pages/first_page.dart';
import 'package:first_project/pages/home_page.dart';
import 'package:first_project/pages/setting_page.dart';
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
      home: const AppPage(),
      routes: {
        '/homepage': (context) => const HomePage(),
        '/firstpage': (context) => const FirstPage(),
        '/appPage': (context) => const AppPage(),
        '/settingpage': (context) => const SettingPage(),
      },
    );
  }
}
