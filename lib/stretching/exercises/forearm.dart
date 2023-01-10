import 'package:flutter/material.dart';

class ForearmStretchPage extends StatefulWidget {
  const ForearmStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ForearmStretchPage> createState() => _ForearmStretchPageState();
}

class _ForearmStretchPageState extends State<ForearmStretchPage> {
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
              'Stojąc w lekkim rozkroku, dłonią jednej ręki chwytamy za palce drugiej(wyprostowanej). W tej pozycji przyciągamy palce do siebie odginając jednocześnie dłoń w nadgarstku do góry.(fot.4).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot4.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.4',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Drugie ćwiczenie jest podobne: stojąc w lekkim rozkroku łączymy ręce ze sobą tak, by stykały się całymi wewnętrznymi stronami i palcami(palce skierowane w naszym kierunku).Z tej pozycji staramy się prostować ramiona w łokciach, jednocześnie rozciągając mięśnie przedramion.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot4a.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.4a',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
