import 'package:flutter/material.dart';
import 'package:profile/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        useMaterial3: false,
      ),
      home: const MyHomePage(title: 'My First App'),
      
    );
  }
}