import 'package:flutter/material.dart';
import 'package:flutter_dev/pages/first_page.dart';
import 'package:flutter_dev/pages/home_page.dart';
import 'package:flutter_dev/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => const HomePage(),
        '/settingspage': (context) => const SettingsPage(),
      },
    );
  }
}
