import 'package:flutter/material.dart';

class ShoulderStretchPage extends StatefulWidget {
  const ShoulderStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderStretchPage> createState() => _ShoulderStretchPageState();
}

class _ShoulderStretchPageState extends State<ShoulderStretchPage> {
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
              'Stajemy w lekkim rozkroku, jedną rękę prostujemy przed siebie równolegle do podłogi, drugą chwytamy się(podchwytem) za łokieć wyprostowanej ręki i z w tej pozycji przyciągamy do siebie wyprostowaną rękę, pilnując jednocześnie, by pozostawała ona przez cały czas w pozycji równoległej do podłogi.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot5.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.5',
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
