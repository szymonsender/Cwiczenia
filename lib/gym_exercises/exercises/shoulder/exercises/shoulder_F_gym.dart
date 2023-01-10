import 'package:flutter/material.dart';

class ShoulderFGymPage extends StatefulWidget {
  const ShoulderFGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderFGymPage> createState() => _ShoulderFGymPageState();
}

class _ShoulderFGymPageState extends State<ShoulderFGymPage> {
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
              'Ćwiczenie wykonujemy w pozycji siedzącej lub stojącej -W pozycji stojącej: tułów ustawiamy w położeniu zbliżonym do prostopadłego do podłoża i staramy się w trakcie ruchu nie wykonywać nim tzw. bujania-utrzymujemy możliwie sztywno. Z pozycji wyjściowej ruchem kolistym unosimy sztangielki maksymalnie w górę, utrzymując przez cały czas ćwiczone mięśnie w stanie napięcia. Staramy się, aby w ruchu powrotnym sztangielki poruszały się po tym samym torze. Jak w poprzednim ćwiczeniu ,można w pozycji szczytowej przytrzymać przez chwilę sztangielki w celu dodatkowego napięcia mięśni.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh9.gif'),
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
                image: AssetImage('assets/images/sh10.gif'),
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
