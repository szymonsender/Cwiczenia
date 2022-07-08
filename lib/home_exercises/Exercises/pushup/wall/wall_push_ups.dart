import 'package:flutter/material.dart';

class WallPushUpPage extends StatefulWidget {
  const WallPushUpPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WallPushUpPage> createState() => _WallPushUpPageState();
}

class _WallPushUpPageState extends State<WallPushUpPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Kolejne bezprzyrządowe ćwiczenie-potrzebna jest jedynie ściana lub stabilny mebel. Stajemy przy ścianie/meblu i pochylamy się w jego kierunku, opierając się wyprostowanymi ramionami rozpoczynamy pompki. Ćwiczenie polega na opuszczaniu się w kierunku ściany/mebla i powrocie do pozycji wyjściowej. Tułów pozostaje wyprostowany przez cały czas trwania ćwiczenia.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/wall.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
        ],
      ),
    );
  }
}
