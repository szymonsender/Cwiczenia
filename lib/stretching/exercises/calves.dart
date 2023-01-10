import 'package:flutter/material.dart';

class CalvesStretchPage extends StatefulWidget {
  const CalvesStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesStretchPage> createState() => _CalvesStretchPageState();
}

class _CalvesStretchPageState extends State<CalvesStretchPage> {
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
              'Do ćwiczenia jest potrzebna duża podkładka, lub najlepiej schody. Trzymając się dla zachowania równowagi poręczy(lub czegoś stabilnego) wykonujemy na jednej nodze(na przemian)pogłębianie piętą, rozciągając jednocześnie mięśnie łydek( fot.9).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot9.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.9',
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
