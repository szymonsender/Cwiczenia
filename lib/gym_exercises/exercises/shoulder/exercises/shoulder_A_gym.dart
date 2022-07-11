import 'package:flutter/material.dart';

class ShoulderAGymPage extends StatefulWidget {
  const ShoulderAGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderAGymPage> createState() => _ShoulderAGymPageState();
}

class _ShoulderAGymPageState extends State<ShoulderAGymPage> {
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
              'W pozycji stojącej: stajemy w rozkroku nieco szerszym, niż barki (inna forma ćwiczenia zakłada wysunięcie jednej nogi nieco w przód, dla lepszej równowagi) - klatka piersiowa wypchnięta ku przodowi, zachowana naturalna krzywizna kręgosłupa-pracują podczas ćwiczenia tylko ramiona i barki (staramy się unikać dodatkowych ruchów tułowia i nóg), uchwyt nieco szerszy, niż rozstaw barków. Im węższy uchwyt, tym bardziej pracę w ćwiczeniu przejmują mięśnie trójgłowe ramion.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh1.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'W pozycji siedzącej: staramy się zwracać dużą uwagę na prawidłową pozycję-przez cały czas należy mieć wypchniętą ku przodowi klatkę piersiową i zachowywać naturalna krzywiznę kręgosłupa. Taka pozycja zabezpiecza (oczywiście nie w pełni) przed urazami dolnego odcinka kręgosłupa. (można zastosować oparcie o ławkę-zmniejsza naciski na dyski międzykręgowe).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh2.gif'),
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
