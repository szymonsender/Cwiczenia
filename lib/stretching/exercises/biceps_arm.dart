import 'package:flutter/material.dart';

class BicepsStretchPage extends StatefulWidget {
  const BicepsStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsStretchPage> createState() => _BicepsStretchPageState();
}

class _BicepsStretchPageState extends State<BicepsStretchPage> {
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
              'Klękamy na podłodze opierając ramiona o podłogę wewnętrzną stroną dłoni, palcami skierowanymi w naszym kierunku. W tej pozycji prostujemy ramiona w łokciach, rozciągając jednocześnie mięśnie dwugłowe ramion(fot.3). Ćwiczenie to rozciąga również mięśnie wewnętrznej części przedramion(zginacze nadgarstka).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot3.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.3',
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
