import 'package:flutter/material.dart';

class StomachStretchPage extends StatefulWidget {
  const StomachStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<StomachStretchPage> createState() => _StomachStretchPageState();
}

class _StomachStretchPageState extends State<StomachStretchPage> {
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
              'Kładziemy się twarzą do podłogi, przylegają do niej tylko nogi na całej długości, tułów podparty na ramionach(pozycja podobna, jak do pompek).Z tej pozycji staramy się dłonie przesuwać w kierunku pasa po podłodze, rozciągając w ten sposób mięsnie brzucha.(fot 12).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot12.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.12',
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
