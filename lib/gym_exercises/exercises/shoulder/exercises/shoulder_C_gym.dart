import 'package:flutter/material.dart';

class ShoulderCGymPage extends StatefulWidget {
  const ShoulderCGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderCGymPage> createState() => _ShoulderCGymPageState();
}

class _ShoulderCGymPageState extends State<ShoulderCGymPage> {
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
              'Kolejne ćwiczenie, które można wykonywać zarówno w pozycji stojącej, jak i siedzącej - dłonie ze sztangielkami przez cały czas trzymamy tak, aby ich wewnętrzne części skierowane były do przodu(inna wersja przewiduje uchwyt młotkowy-dłonie zwrócone w czasie całego ruchu palcami w kierunku głowy). Ruch powinien odbywać się pod pełną kontrolą ciężaru-ważna jest również pozycja podczas ćwiczenia-podobna do pozycji przy wyciskaniu sztangi. (wypchnięta klatka, naturalna krzywizna kręgosłupa).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh6.gif'),
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
