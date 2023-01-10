import 'package:flutter/material.dart';

class BicepsJGymPage extends StatefulWidget {
  const BicepsJGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsJGymPage> createState() => _BicepsJGymPageState();
}

class _BicepsJGymPageState extends State<BicepsJGymPage> {
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
              'Pozycja, jak podczas ćwiczenia podchwytem. Wykonanie technicznie niewiele różni się od ćwiczenia wykonywanego podchwytem. Ćwiczenie bardziej angażuje mięsni ramienne i przedramion, a mniej dwugłowe ramion. Jednak również wpływa na część przyłokciową bicepsów.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps10.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps10a.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
        ],
      ),
    );
  }
}
