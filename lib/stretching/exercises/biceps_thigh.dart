import 'package:flutter/material.dart';

class BicepsThighStretchPage extends StatefulWidget {
  const BicepsThighStretchPage({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<BicepsThighStretchPage> createState() => _BicepsThighStretchPageState();
}

class _BicepsThighStretchPageState extends State<BicepsThighStretchPage> {
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
              'Siadamy płasko, nogi ułożone równolegle do siebie, złączone w stopach, przylegają do podłogi, stopy pionowo do góry, mogą również być zadarte w naszym kierunku(zwiększy to zakres rozciągnięcia). Z tej pozycji wykonujemy jak najgłębsze skłony tułowia z ramionami wyprostowanymi i równoległymi do podłogi w kierunku stóp jednocześnie przyciągając palce stóp do siebie dla lepszego rozciągnięcia mięśni(fot.6).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot6.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.6',
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
              'Druga wersja zakłada skłony raz do jednej nogi, raz do drugiej w siadzie płaskim, z nogami ułożonymi pod kątem zbliżonym do prostego w stosunku do siebie(fot.6a).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot6a.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.6a',
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
