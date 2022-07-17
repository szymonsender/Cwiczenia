import 'package:cwiczenia/firebase_options.dart';
import 'package:cwiczenia/home/home_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
