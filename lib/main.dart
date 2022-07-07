import 'package:cwiczenia/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My gym book',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const HomePage(
        title: 'My gym book',
      ),
    );
  }
}
